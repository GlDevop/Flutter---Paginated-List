// GENERATED CODE - DO NOT MODIFY BY HAND

part of list_state;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListState extends ListState {
  @override
  final BuiltList<ListItem> listItems;
  @override
  final bool hasReachedEndofResults;

  factory _$ListState([void Function(ListStateBuilder) updates]) =>
      (new ListStateBuilder()..update(updates)).build();

  _$ListState._({this.listItems, this.hasReachedEndofResults}) : super._() {
    if (listItems == null) {
      throw new BuiltValueNullFieldError('ListState', 'listItems');
    }
    if (hasReachedEndofResults == null) {
      throw new BuiltValueNullFieldError('ListState', 'hasReachedEndofResults');
    }
  }

  @override
  ListState rebuild(void Function(ListStateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListStateBuilder toBuilder() => new ListStateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListState &&
        listItems == other.listItems &&
        hasReachedEndofResults == other.hasReachedEndofResults;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, listItems.hashCode), hasReachedEndofResults.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ListState')
          ..add('listItems', listItems)
          ..add('hasReachedEndofResults', hasReachedEndofResults))
        .toString();
  }
}

class ListStateBuilder implements Builder<ListState, ListStateBuilder> {
  _$ListState _$v;

  ListBuilder<ListItem> _listItems;

  bool hasReachedEndOfResults;
  ListBuilder<ListItem> get listItems =>
      _$this._listItems ??= new ListBuilder<ListItem>();
  set listItems(ListBuilder<ListItem> listItems) =>
      _$this._listItems = listItems;

  bool _hasReachedEndofResults;
  bool get hasReachedEndofResults => _$this._hasReachedEndofResults;
  set hasReachedEndofResults(bool hasReachedEndofResults) =>
      _$this._hasReachedEndofResults = hasReachedEndofResults;

  ListStateBuilder();

  ListStateBuilder get _$this {
    if (_$v != null) {
      _listItems = _$v.listItems?.toBuilder();
      _hasReachedEndofResults = _$v.hasReachedEndofResults;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListState other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ListState;
  }

  @override
  void update(void Function(ListStateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ListState build() {
    _$ListState _$result;
    try {
      _$result = _$v ??
          new _$ListState._(
              listItems: listItems.build(),
              hasReachedEndofResults: hasReachedEndofResults);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'listItems';
        listItems.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ListState', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
