import { Controller, Get } from '@nestjs/common';
import { AppService } from './app.service';

@Controller()
export class AppController {
  constructor(private readonly appService: AppService) {}

  @Get()
  getHello(): string {
    return this.appService.getHello();
  }
}

// TodoItem
//----------
//id: String
//title: String
//description: String | undefined
//itemstatus: ItemStatus
//creationdate: Date
//lastupdated: Date

// ItemStatus
//----------
//NOTSTARTED, INPROGRESS, COMPLETED, ARCHIVED
