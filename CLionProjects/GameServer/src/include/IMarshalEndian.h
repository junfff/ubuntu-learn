/*================================================================
 *   Copyright (C) 2018 LiuJunFeng Ltd. All rights reserved.
 *   
 *   文件名称：IMarshalEndian.h
 *   创 建 者：LiuJunFeng
 *   创建日期：2018年06月22日 20:12(Friday) 
 *   描    述：
 *
 ================================================================*/


#pragma once

#include "Interface.h"
#include <list>
#include "BaseMessage.h"
#include "Base/GameBase.h"
#include "Base/IModules.h"

using namespace GameBase;
using namespace std;
Interface IMarshalEndian : implements IModules
{
	public:
		virtual ~IMarshalEndian(){}
		virtual	void Initialize() = 0;  
		virtual	void Dispose() = 0;  
		virtual	int Encode(int MsgID,char *data,char *buf,int *len) = 0;  
		virtual int Decode(char *buff, int len) = 0;
		virtual void handleDataUint(char *dataUnit, int size) = 0;
		virtual void SetContext(void *ev) = 0;
		virtual void SetCoreModules(void *cm) = 0;

};
