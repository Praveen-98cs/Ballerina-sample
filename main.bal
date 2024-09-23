import ballerina/io;
import mod_conf.accountDataApiClient;
import mod_conf.accountDataRoiSocsApiClient;

public function main() {
    io:println(accountDataApiClient:endpointUrl);
    io:println(accountDataRoiSocsApiClient:endpointUrl);
}
