import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tutorial_flutter_bloc/bloc/counter_bloc.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tutorial Flutter BLOC',
      home: MyHomePage(
        title: 'Tutorial Flutter BLOC',
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CounterBloc>(
      create: (context) => CounterBloc(),
      child: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: BlocBuilder<CounterBloc, CounterState>(
          builder: (context, state) {
            /// Contoh apabila memiliki banyak state.
            // return state.map(
            //   initial: (state) {
            //     return Container();
            //   },
            //   viewAll: (state) {
            //     return Container();
            //   },
            //   viewDetail: (state) {
            //     return Container();
            //   },
            // );

            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    'You have pushed the button this many times:',
                  ),
                  Text(
                    '${state.counter}',
                    style: Theme.of(context).textTheme.display1,
                  ),
                  SizedBox(height: 10.0),
                  Text(
                    'Last Action:',
                  ),
                  Text(
                    state.lastAction,
                    style: Theme.of(context).textTheme.display1,
                  ),
                ],
              ),
            );
          },
        ),
        floatingActionButton: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Builder(builder: (context) {
              return FloatingActionButton(
                onPressed: () {
                  context.bloc<CounterBloc>().add(CounterEvent.increment());
                },
                tooltip: 'Increment',
                child: Icon(Icons.add),
              );
            }),
            SizedBox(width: 10.0),
            Builder(builder: (context) {
              return FloatingActionButton(
                onPressed: () {
                  context.bloc<CounterBloc>().add(CounterEvent.decrement());
                },
                tooltip: 'Decrement',
                child: Icon(Icons.remove),
              );
            }),
          ],
        ),
      ),
    );
  }
}
