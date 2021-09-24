/*
	NovaGenesis

	Name:		PSMessageSeq01
	Object:		PSMessageSeq01
	File:		PSMessageSeq01.cpp
	Author:		Antonio Marcos Alberti
	Date:		05/2021
	Version:	0.1

  	Copyright (C) 2021  Antonio Marcos Alberti

    This work is available under the GNU General Public License (See COPYING.txt).

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <https://www.gnu.org/licenses/>.
*/

#ifndef _PSMESSAGESEQ01_H
#include "PSMessageSeq01.h"
#endif

#ifndef _PS_H
#include "PS.h"
#endif

PSMessageSeq01::PSMessageSeq01 (string _LN, Block *_PB, MessageBuilder *_PMB) : Action (_LN, _PB, _PMB)
{
}

PSMessageSeq01::~PSMessageSeq01 ()
{
}

// Run the actions behind a received command line
// ng -message --seq _Version [ < 1 string _Seq > ]
int
PSMessageSeq01::Run (Message *_ReceivedMessage, CommandLine *_PCL, vector<Message *> &ScheduledMessages, Message *&InlineResponseMessage)
{
  int Status = OK;
  string Offset = "                    ";
  CommandLine *PTemp;

  //PB->S << Offset <<  this->GetLegibleName() << endl;

  // Copy the received command line to the InlineResponseMessage
  InlineResponseMessage->NewCommandLine (_PCL, PTemp);

  //PB->S << Offset <<  "(Done)" << endl << endl << endl;

  return Status;
}

