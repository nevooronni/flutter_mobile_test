import 'package:flutter/material.dart';
import 'package:meta/meta.dart';
import 'package:flutter_custom_widget/category/unit.dart';

class Category {
  final String name;
  final ColorSwatch color;
  final String iconLocation;
  final List<Unit> units;

  //@required decorator checks for whether a name parameter is passed while the assert statement/function checks whether the object is null or not.
  const Category({
    @required this.name,
    @required this.color,
    @required this.iconLocation,
    @required this.units,

  })
      : assert(name != null),
        assert(color != null),
        assert(iconLocation != null),
        assert(units != null);
}



//  //Navigates to the [converterRoute]
//  void _navigateToConverter(BuildContext context) {
//    Navigator.of(context).push(MaterialPageRoute<Null>(
//      builder: (BuildContext context) {
//        return Scaffold(
//          appBar: AppBar(
//            elevation: 1.0,
//            title: Text(
//              name,
//              style: Theme.of(context).textTheme.display1,
//            ),
//            centerTitle: true,
//            backgroundColor: color,
//          ),
//          body: ConverterRoute(
//            color: color,
//            units: units,
//          ),
//        );
//      },
//    ));
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    return Material(
//      color: Colors.transparent,
//      child: Container(
//        height: _rowHeight,
//        child: InkWell(
//          borderRadius: _borderRadius,
//          highlightColor: color['highlight'],
//          splashColor: color['splash'],
//          onTap: () => _navigateToConverter(context),
//          child: Padding(
//            padding: EdgeInsets.all(8.0),
//            child: Row(
//              crossAxisAlignment: CrossAxisAlignment.stretch,
//              children: [
//                Padding(
//                  padding: EdgeInsets.all(16.0),
//                  child: Icon(
//                    iconLocation,
//                    size: 60.0,
//                  ),
//                ),
//                Center(
//                  child: Text(
//                    name,
//                    textAlign: TextAlign.center,
//                    style: Theme.of(context).textTheme.headline,
//                  ),
//                ),
//              ],
//            ),
//          ),
//        ),
//      ),
//    );
//  }
//}