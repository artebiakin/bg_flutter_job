import 'package:bg_flutter_job/config/utils/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../config/utils/application_snack_bar.dart';
import '../../../../core/global_widgets/failure_widget.dart';
import '../../../../core/global_widgets/processing_widget.dart';
import '../../domain/bloc/event_list_cubit.dart';
import '../widgets/event_tile.dart';

class EventListPage extends StatelessWidget {
  const EventListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocListener<EventListCubit, EventListState>(
      listenWhen: (previous, current) =>
          previous is EventListStateSuccess &&
          current is EventListStateSuccess &&
          previous.status != current.status,
      listener: (context, state) {
        state.mapOrNull(
          success: (value) {
            final snackBar = value.status.mapOrNull(
              processing: (_) =>
                  ApplicationSnackBar.processingSnackBar(context),
              success: (_) => ApplicationSnackBar.successSnackBar(context),
              failure: (value) => ApplicationSnackBar.getFailureSnackBar(
                  context,
                  errorMessage: value.message),
            );

            if (snackBar != null) {
              return ScaffoldMessenger.of(context)
                ..clearSnackBars()
                ..showSnackBar(snackBar);
            }
          },
        );
      },
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Event List'),
        ),
        body: _Body(),
        floatingActionButton: const _FloatingActionButton(),
      ),
    );
  }
}

class _Body extends StatelessWidget {
  _Body({
    Key? key,
  }) : super(key: key);

  final listKey = GlobalKey<AnimatedListState>();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<EventListCubit, EventListState>(
      listenWhen: (previous, current) =>
          previous is EventListStateSuccess &&
          current is EventListStateSuccess &&
          previous.events.length != current.events.length,
      listener: (context, state) {
        if (listKey.currentState != null) {
          listKey.currentState!
              .insertItem(0, duration: Constants.kAnimationDuration);
        }
      },
      builder: (context, state) => state.map(
        processing: (_) => const ProcessingWidget(),
        failure: (value) => FailureWidget(message: value.message),
        success: (value) => value.events.isEmpty
            ? const Center(
                child: Text('You don\'t have any events yet'),
              )
            : AnimatedList(
                key: listKey,
                shrinkWrap: true,
                initialItemCount: value.events.length,
                itemBuilder: (context, index, animation) {
                  final event = value.events[index];
                  return DecoratedBoxTransition(
                    decoration: DecorationTween(
                      begin:
                          BoxDecoration(color: Theme.of(context).primaryColor),
                      end: const BoxDecoration(),
                    ).animate(animation),
                    child: SizeTransition(
                      sizeFactor: animation,
                      child: EventTile(
                        key: ValueKey(event.id),
                        event: event,
                      ),
                    ),
                  );
                },
              ),
      ),
    );
  }
}

class _FloatingActionButton extends StatelessWidget {
  const _FloatingActionButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EventListCubit, EventListState>(
      builder: (context, state) {
        return FloatingActionButton(
          onPressed: state.map<VoidCallback?>(
            processing: (_) => null,
            success: (_) => context.read<EventListCubit>().addUserEvent,
            failure: (_) => context.read<EventListCubit>().addUserEvent,
          ),
          child: const Icon(Icons.touch_app_outlined),
        );
      },
    );
  }
}
