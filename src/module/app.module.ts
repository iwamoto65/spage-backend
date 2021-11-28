import { Module } from '@nestjs/common';
import { TypeOrmModule } from '@nestjs/typeorm';
import 'reflect-metadata';

@Module({
  imports: [TypeOrmModule.forRoot()],
})
export class AppModule {}
