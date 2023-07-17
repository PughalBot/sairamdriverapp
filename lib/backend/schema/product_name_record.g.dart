// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_name_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ProductNameRecord> _$productNameRecordSerializer =
    new _$ProductNameRecordSerializer();

class _$ProductNameRecordSerializer
    implements StructuredSerializer<ProductNameRecord> {
  @override
  final Iterable<Type> types = const [ProductNameRecord, _$ProductNameRecord];
  @override
  final String wireName = 'ProductNameRecord';

  @override
  Iterable<Object?> serialize(Serializers serializers, ProductNameRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.productName;
    if (value != null) {
      result
        ..add('productName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.productLocation;
    if (value != null) {
      result
        ..add('productLocation')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(LatLng)));
    }
    value = object.stoplocation;
    if (value != null) {
      result
        ..add('stoplocation')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(LatLng)])));
    }
    value = object.ffRef;
    if (value != null) {
      result
        ..add('Document__Reference__Field')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(
                DocumentReference, const [const FullType.nullable(Object)])));
    }
    return result;
  }

  @override
  ProductNameRecord deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ProductNameRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'productName':
          result.productName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'productLocation':
          result.productLocation = serializers.deserialize(value,
              specifiedType: const FullType(LatLng)) as LatLng?;
          break;
        case 'stoplocation':
          result.stoplocation.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(LatLng)]))!
              as BuiltList<Object?>);
          break;
        case 'Document__Reference__Field':
          result.ffRef = serializers.deserialize(value,
              specifiedType: const FullType(DocumentReference, const [
                const FullType.nullable(Object)
              ])) as DocumentReference<Object?>?;
          break;
      }
    }

    return result.build();
  }
}

class _$ProductNameRecord extends ProductNameRecord {
  @override
  final String? productName;
  @override
  final LatLng? productLocation;
  @override
  final BuiltList<LatLng>? stoplocation;
  @override
  final DocumentReference<Object?>? ffRef;

  factory _$ProductNameRecord(
          [void Function(ProductNameRecordBuilder)? updates]) =>
      (new ProductNameRecordBuilder()..update(updates))._build();

  _$ProductNameRecord._(
      {this.productName, this.productLocation, this.stoplocation, this.ffRef})
      : super._();

  @override
  ProductNameRecord rebuild(void Function(ProductNameRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProductNameRecordBuilder toBuilder() =>
      new ProductNameRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProductNameRecord &&
        productName == other.productName &&
        productLocation == other.productLocation &&
        stoplocation == other.stoplocation &&
        ffRef == other.ffRef;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, productName.hashCode), productLocation.hashCode),
            stoplocation.hashCode),
        ffRef.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProductNameRecord')
          ..add('productName', productName)
          ..add('productLocation', productLocation)
          ..add('stoplocation', stoplocation)
          ..add('ffRef', ffRef))
        .toString();
  }
}

class ProductNameRecordBuilder
    implements Builder<ProductNameRecord, ProductNameRecordBuilder> {
  _$ProductNameRecord? _$v;

  String? _productName;
  String? get productName => _$this._productName;
  set productName(String? productName) => _$this._productName = productName;

  LatLng? _productLocation;
  LatLng? get productLocation => _$this._productLocation;
  set productLocation(LatLng? productLocation) =>
      _$this._productLocation = productLocation;

  ListBuilder<LatLng>? _stoplocation;
  ListBuilder<LatLng> get stoplocation =>
      _$this._stoplocation ??= new ListBuilder<LatLng>();
  set stoplocation(ListBuilder<LatLng>? stoplocation) =>
      _$this._stoplocation = stoplocation;

  DocumentReference<Object?>? _ffRef;
  DocumentReference<Object?>? get ffRef => _$this._ffRef;
  set ffRef(DocumentReference<Object?>? ffRef) => _$this._ffRef = ffRef;

  ProductNameRecordBuilder() {
    ProductNameRecord._initializeBuilder(this);
  }

  ProductNameRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _productName = $v.productName;
      _productLocation = $v.productLocation;
      _stoplocation = $v.stoplocation?.toBuilder();
      _ffRef = $v.ffRef;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProductNameRecord other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProductNameRecord;
  }

  @override
  void update(void Function(ProductNameRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProductNameRecord build() => _build();

  _$ProductNameRecord _build() {
    _$ProductNameRecord _$result;
    try {
      _$result = _$v ??
          new _$ProductNameRecord._(
              productName: productName,
              productLocation: productLocation,
              stoplocation: _stoplocation?.build(),
              ffRef: ffRef);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stoplocation';
        _stoplocation?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProductNameRecord', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
