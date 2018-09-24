export default {
  graphqlUrl: () => `${window.location.protocol}//${window.location.host}/graphql`,
  subscriptionUrl: () => `ws://${window.location.host}/subscriptions`,
};
