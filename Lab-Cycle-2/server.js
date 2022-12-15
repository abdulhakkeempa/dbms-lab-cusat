var { graphql, buildSchema } = require('graphql');

var schema = buildSchema(`
  type Query {
    hello: String
  }
`);

var rootValue = {
  hello: () => {
    return 'Hello World';
  },
};

graphql({
  schema,
  source: '{ hello }',
  rootValue
}).then((response) => {
  var a = JSON.parse(JSON.stringify(response));
  console.log(a.data.hello);
});
