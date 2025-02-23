import 'package:bloc_counter/domain/blocs/counter_bloc/counter_bloc.dart';
import 'package:bloc_counter/domain/blocs/counter_bloc/counter_events.dart';
import 'package:bloc_counter/domain/blocs/counter_bloc/counter_state.dart';
import 'package:bloc_counter/presentation/widgets/buttons.dart';
import 'package:bloc_counter/presentation/widgets/counter_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({super.key, required this.title});

  final String title;

  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocListener<CounterBloc, CounterState>(
      listener: (context, state) {
        state.whenOrNull(
          error:
              (_, message) => ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text(message),
                  duration: const Duration(seconds: 1),
                ),
              ),
        );
      },
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 100,
                height: 100,
                child: Center(
                  child: BlocBuilder<CounterBloc, CounterState>(
                    builder: (context, state) {
                      return state.when(
                        initial: (value) => counter(value),
                        loading: (value) => CircularProgressIndicator(),
                        success: (value) => counter(value),
                        error: (value, _) => counter(value),
                      );
                    },
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CounterButton(
                    event:
                        () => context.read<CounterBloc>().add(const Decreace()),
                    icon: Icon(Icons.exposure_minus_1_outlined, size: 70),
                  ),
                  SizedBox(width: 50),
                  CounterButton(
                    event:
                        () => context.read<CounterBloc>().add(const Increase()),
                    icon: Icon(Icons.plus_one, size: 70),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
