import 'package:gql_http_link/gql_http_link.dart';
import 'package:ferry/ferry.dart';

import '../../constants.dart';


final link = HttpLink(GRAPHQL_URL,defaultHeaders: {"x-hasura-admin-secret" : "Vm7Of9pez5al81CMNyhRJzkfRh802GMTBwb9S4J31ZRhqcdvnfngrZlkxCYhN0Qj" });

final client = Client(link: link);

