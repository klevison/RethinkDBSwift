enum ReqlTerm: Int {
    case datum = 1
    case makeArray = 2
    case makeObj = 3
    case `var` = 10
    case javaScript = 11
    case uuid = 169
    case http = 153
    case error = 12
    case implicitVar = 13
    case db = 14
    case table = 15
    case get = 16
    case getAll = 78
    case eq = 17
    case ne = 18
    case lt = 19
    case le = 20
    case gt = 21
    case ge = 22
    case not = 23
    case add = 24
    case sub = 25
    case mul = 26
    case div = 27
    case mod = 28
    case floor = 183
    case ceil = 184
    case round = 185
    case append = 29
    case prepend = 80
    case difference = 95
    case setInsert = 88
    case setIntersection = 89
    case setUnion = 90
    case setDifference = 91
    case slice = 30
    case skip = 70
    case limit = 71
    case offsetsOf = 87
    case contains = 93
    case getField = 31
    case keys = 94
    case object = 143
    case hasFields = 32
    case withFields = 96
    case pluck = 33
    case without = 34
    case merge = 35
    case betweenDeprecated = 36
    case between = 182
    case reduce = 37
    case map = 38
    case filter = 39
    case concatMap = 40
    case orderBy = 41
    case distinct = 42
    case count = 43
    case isEmpty = 86
    case union = 44
    case nth = 45
    case bracket = 170
    case innerJoin = 48
    case outerJoin = 49
    case eqJoin = 50
    case zip = 72
    case range = 173
    case insertAt = 82
    case deleteAt = 83
    case changeAt = 84
    case spliceAt = 85
    case coerceTo = 51
    case typeOf = 52
    case update = 53
    case delete = 54
    case replace = 55
    case insert = 56
    case dbCreate = 57
    case dbDrop = 58
    case dbList = 59
    case tableCreate = 60
    case tableDrop = 61
    case tableList = 62
    case config = 174
    case status = 175
    case wait = 177
    case reconfigure = 176
    case rebalance = 179
    case sync = 138
    case indexCreate = 75
    case indexDrop = 76
    case indexList = 77
    case indexStatus = 139
    case indexWait = 140
    case indexRename = 156
    case funcall = 64
    case branch = 65
    case or = 66
    case and = 67
    case forEach = 68
    case `func` = 69
    case asc = 73
    case desc = 74
    case info = 79
    case match = 97
    case upcase = 141
    case downcase = 142
    case sample = 81
    case `default` = 92
    case json = 98
    case toJSONString = 172
    case iso8601 = 99
    case toISO8601 = 100
    case epochTime = 101
    case toEpochTime = 102
    case now = 103
    case inTimezone = 104
    case during = 105
    case date = 106
    case timeOfDay = 126
    case timezone = 127
    case year = 128
    case month = 129
    case day = 130
    case dayOfWeek = 131
    case dayOfYear = 132
    case hours = 133
    case minutes = 134
    case seconds = 135
    case time = 136
    case monday = 107
    case tuesday = 108
    case wednesday = 109
    case thursday = 110
    case friday = 111
    case saturday = 112
    case sunday = 113
    case january = 114
    case february = 115
    case march = 116
    case april = 117
    case may = 118
    case june = 119
    case july = 120
    case august = 121
    case september = 122
    case october = 123
    case november = 124
    case december = 125
    case literal = 137
    case group = 144
    case sum = 145
    case avg = 146
    case min = 147
    case max = 148
    case split = 149
    case ungroup = 150
    case random = 151
    case changes = 152
    case args = 154
    case binary = 155
    case geoJSON = 157
    case toGeoJSON = 158
    case point = 159
    case line = 160
    case polygon = 161
    case distance = 162
    case intersects = 163
    case includes = 164
    case circle = 165
    case getIntersecting = 166
    case fill = 167
    case getNearest = 168
    case polygonSub = 171
    case minval = 180
    case maxval = 181
    case fold = 187
    case grant = 188
    
    var description: String {
        switch self {
        case .datum: return "datum"
        case .makeArray: return "makeArray"
        case .makeObj: return "makeObj"
        case .var: return "var"
        case .javaScript: return "javaScript"
        case .uuid: return "uuid"
        case .http: return "http"
        case .error: return "error"
        case .implicitVar: return "implicitVar"
        case .db: return "db"
        case .table: return "table"
        case .get: return "get"
        case .getAll: return "getAll"
        case .eq: return "eq"
        case .ne: return "ne"
        case .lt: return "lt"
        case .le: return "le"
        case .gt: return "gt"
        case .ge: return "ge"
        case .not: return "not"
        case .add: return "add"
        case .sub: return "sub"
        case .mul: return "mul"
        case .div: return "div"
        case .mod: return "mod"
        case .floor: return "floor"
        case .ceil: return "ceil"
        case .round: return "round"
        case .append: return "append"
        case .prepend: return "prepend"
        case .difference: return "difference"
        case .setInsert: return "setInsert"
        case .setIntersection: return "setIntersection"
        case .setUnion: return "setUnion"
        case .setDifference: return "setDifference"
        case .slice: return "slice"
        case .skip: return "skip"
        case .limit: return "limit"
        case .offsetsOf: return "offsetsOf"
        case .contains: return "contains"
        case .getField: return "getField"
        case .keys: return "keys"
        case .object: return "object"
        case .hasFields: return "hasFields"
        case .withFields: return "withFields"
        case .pluck: return "pluck"
        case .without: return "without"
        case .merge: return "merge"
        case .betweenDeprecated: return "betweenDeprecated"
        case .between: return "between"
        case .reduce: return "reduce"
        case .map: return "map"
        case .filter: return "filter"
        case .concatMap: return "concatMap"
        case .orderBy: return "orderBy"
        case .distinct: return "distinct"
        case .count: return "count"
        case .isEmpty: return "isEmpty"
        case .union: return "union"
        case .nth: return "nth"
        case .bracket: return "bracket"
        case .innerJoin: return "innerJoin"
        case .outerJoin: return "outerJoin"
        case .eqJoin: return "eqJoin"
        case .zip: return "zip"
        case .range: return "range"
        case .insertAt: return "insertAt"
        case .deleteAt: return "deleteAt"
        case .changeAt: return "changeAt"
        case .spliceAt: return "spliceAt"
        case .coerceTo: return "coerceTo"
        case .typeOf: return "typeOf"
        case .update: return "update"
        case .delete: return "delete"
        case .replace: return "replace"
        case .insert: return "insert"
        case .dbCreate: return "dbCreate"
        case .dbDrop: return "dbDrop"
        case .dbList: return "dbList"
        case .tableCreate: return "tableCreate"
        case .tableDrop: return "tableDrop"
        case .tableList: return "tableList"
        case .config: return "config"
        case .status: return "status"
        case .wait: return "wait"
        case .reconfigure: return "reconfigure"
        case .rebalance: return "rebalance"
        case .sync: return "sync"
        case .indexCreate: return "indexCreate"
        case .indexDrop: return "indexDrop"
        case .indexList: return "indexList"
        case .indexStatus: return "indexStatus"
        case .indexWait: return "indexWait"
        case .indexRename: return "indexRename"
        case .funcall: return "funcall"
        case .branch: return "branch"
        case .or: return "or"
        case .and: return "and"
        case .forEach: return "forEach"
        case .func: return "func"
        case .asc: return "asc"
        case .desc: return "desc"
        case .info: return "info"
        case .match: return "match"
        case .upcase: return "upcase"
        case .downcase: return "downcase"
        case .sample: return "sample"
        case .default: return "default"
        case .json: return "json"
        case .toJSONString: return "toJSONString"
        case .iso8601: return "iso8601"
        case .toISO8601: return "toISO8601"
        case .epochTime: return "epochTime"
        case .toEpochTime: return "toEpochTime"
        case .now: return "now"
        case .inTimezone: return "inTimezone"
        case .during: return "during"
        case .date: return "date"
        case .timeOfDay: return "timeOfDay"
        case .timezone: return "timezone"
        case .year: return "year"
        case .month: return "month"
        case .day: return "day"
        case .dayOfWeek: return "dayOfWeek"
        case .dayOfYear: return "dayOfYear"
        case .hours: return "hours"
        case .minutes: return "minutes"
        case .seconds: return "seconds"
        case .time: return "time"
        case .monday: return "monday"
        case .tuesday: return "tuesday"
        case .wednesday: return "wednesday"
        case .thursday: return "thursday"
        case .friday: return "friday"
        case .saturday: return "saturday"
        case .sunday: return "sunday"
        case .january: return "january"
        case .february: return "february"
        case .march: return "march"
        case .april: return "april"
        case .may: return "may"
        case .june: return "june"
        case .july: return "july"
        case .august: return "august"
        case .september: return "september"
        case .october: return "october"
        case .november: return "november"
        case .december: return "december"
        case .literal: return "literal"
        case .group: return "group"
        case .sum: return "sum"
        case .avg: return "avg"
        case .min: return "min"
        case .max: return "max"
        case .split: return "split"
        case .ungroup: return "ungroup"
        case .random: return "random"
        case .changes: return "changes"
        case .args: return "args"
        case .binary: return "binary"
        case .geoJSON: return "geoJSON"
        case .toGeoJSON: return "toGeoJSON"
        case .point: return "point"
        case .line: return "line"
        case .polygon: return "polygon"
        case .distance: return "distance"
        case .intersects: return "intersects"
        case .includes: return "includes"
        case .circle: return "circle"
        case .getIntersecting: return "getIntersecting"
        case .fill: return "fill"
        case .getNearest: return "getNearest"
        case .polygonSub: return "polygonSub"
        case .minval: return "minval"
        case .maxval: return "maxval"
        case .fold: return "fold"
        case .grant: return "grant"
        }
    }
}
