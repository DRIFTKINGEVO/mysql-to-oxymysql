exports.oxmysql:execute -> MySQL.Async.execute = MySQL.update
exports.oxmysql:executeSync -> MySQL.Sync.fetchAll = MySQL.query.await
exports.oxmysql:fetch -> MySQL.Async.fetchAll = MySQL.query
exports.oxmysql:fetchSync -> MySQL.Sync.fetchAll = MySQL.query.await
exports.oxmysql:update -> MySQL.Async.execute = MySQL.update
exports.oxmysql:updateSync -> MySQL.Sync.execute = MySQL.update.await
exports.oxmysql:scalar -> MySQL.Async.fetchScalar = MySQL.scalar
exports.oxmysql:scalarSync -> MySQL.Sync.fetchScalar = MySQL.scalar.await
exports.oxmysql:insert ->  MySQL.Async.insert = MySQL.insert
exports.oxmysql:insertSync -> MySQL.Sync.insert = MySQL.insert.await
exports.oxmysql:transaction -> MySQL.Async.transaction = MySQL.transaction
exports.oxmysql:transactionSync -> MySQL.Sync.transaction = MySQL.transaction.await
exports.oxmysql:single -> MySQL.Async.fetchSingle = MySQL.single
exports.oxmysql:singleSync -> MySQL.Sync.fetchSingle = MySQL.single.await
exports.oxmysql:prepare -> MySQL.Async.prepare = MySQL.prepare
exports.oxmysql:prepareSync -> MySQL.Sync.prepare = MySQL.prepare.await
