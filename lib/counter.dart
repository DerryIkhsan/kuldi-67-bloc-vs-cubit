import 'package:flutter_bloc/flutter_bloc.dart';

class CounterCubit extends Bloc<String, int> {
  CounterCubit(initialState) : super(0);

  // int _counter = 0;
  // int get counter => _counter;
  
  // @override
  // Stream<int> mapEventToState(event) async* {
  //   if(event == 'add'){
  //     _counter++;
  //   }
  //   else{
  //     _counter--;
  //   }

  //   yield _counter;
  // }

  void increment() => emit(state + 1);
  void decrement() => emit(state - 1);
} 
