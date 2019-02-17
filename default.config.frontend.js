export default {
  graphqlUrl: () => `${window.location.protocol}//${window.location.host}/graphql`,
  subscriptionUrl: () => `ws://${window.location.host}/subscriptions`,
  inactiveStationThresholdMillis: 30 * 60 * 1000,
};
