import ballerina/io;
import mod_conf.accountDataApiClient;
import mod_conf.accountDataRoiSocsApiClient;

public function main() {
    io:println(accountDataApiClient:endpointUrl);
    io:println(accountDataApiClient:clientID);
    io:println(accountDataApiClient:clientSecret);
    io:println(accountDataApiClient:tokenUrl);
    io:println(accountDataApiClient:timeout);

    io:println(accountDataRoiSocsApiClient:endpointUrl);
    io:println(accountDataRoiSocsApiClient:clientID);
    io:println(accountDataRoiSocsApiClient:clientSecret);
    io:println(accountDataRoiSocsApiClient:tokenUrl);
    io:println(accountDataRoiSocsApiClient:timeout);
}
