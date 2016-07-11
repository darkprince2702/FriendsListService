/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   DatabaseModel.h
 * Author: ductn
 *
 * Created on June 17, 2016, 10:34 AM
 */

#ifndef PROFILESERVICE_DATABASEMODEL_H
#define PROFILESERVICE_DATABASEMODEL_H

#include "DatabaseService.h"
#include <thrift/transport/TSocket.h>
#include <thrift/protocol/TBinaryProtocol.h>
#include <thrift/transport/TBufferTransports.h>
#include <thrift/transport/TFDTransport.h>
#include <mutex>

using namespace ::apache::thrift;
using namespace ::apache::thrift::protocol;
using namespace ::apache::thrift::transport;
using namespace profileservice;

namespace profileservice {

    class DatabaseModel {
    public:
        static DatabaseModel* getInstance();
        std::vector<std::string> getFriendsList(std::string ID) = 0;
        bool setFriend(std::string ID1, std::string ID2) = 0;
        bool removeFriend(std::string ID1, std::string ID2) = 0;
    private:
        boost::shared_ptr<TSocket> socket;
        boost::shared_ptr<TTransport> transport;
        boost::shared_ptr<TProtocol> protocol;
        databaseservice::DatabaseServiceClient client;
        DatabaseModel();
    };

}

#endif /* DATABASEMODEL_H */

