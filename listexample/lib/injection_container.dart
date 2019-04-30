import 'package:kiwi/kiwi.dart';
import 'package:listexample/data/generator/list_data_source.dart';
import 'package:listexample/ui/list/list_bloc.dart';

void initKiwi() {
  Container().registerFactory((c) => ListDataSource());
  Container().registerFactory((c) => ListBloc(c.resolve()));
}