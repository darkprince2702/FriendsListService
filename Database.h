//
// Created by ductn on 14/06/2016.
//

#ifndef PROFILESERVICE_DATABASE_H
#define PROFILESERVICE_DATABASE_H

#include <string>
#include "DatabaseModel.h"
#include <mutex>

namespace profileservice {

    class Database {
    public:
        virtual std::vector<std::string> getFriendsList(std::string ID) = 0;
        virtual bool setFriend(std::string ID1, std::string ID2) = 0;
        virtual bool removeFriend(std::string ID1, std::string ID2) = 0;
        static Database* getInstance();
    private:
        Database();
        boost::shared_ptr<DatabaseModel> dbModel;
    };
}

#endif //THRIFTSERVICECPP_DATABASE_H
