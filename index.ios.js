/**
 * Sample React Native App
 * https://github.com/facebook/react-native
 * @flow
 */

import React, { Component,  } from 'react';
import {
  AppRegistry,
  StyleSheet,
  Text,
  requireNativeComponent,
  View
} from 'react-native';

const DemoViewNative = requireNativeComponent('DemoView', DemoView)

class DemoView extends Component {
  render() {
    return (
      <DemoViewNative style={{ width: 200, height: 100 }} />
    )
  }
}

export default class SwiftView extends Component {
  render() {
    return (
      <View style={styles.container}>
        <DemoView />
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#F5FCFF',
  },
  welcome: {
    fontSize: 20,
    textAlign: 'center',
    margin: 10,
  },
  instructions: {
    textAlign: 'center',
    color: '#333333',
    marginBottom: 5,
  },
});

AppRegistry.registerComponent('SwiftView', () => SwiftView);
