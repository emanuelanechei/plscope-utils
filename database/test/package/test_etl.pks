create or replace package test_etl authid current_user is
   /*
   * Copyright 2017 Philipp Salvisberg <philipp.salvisberg@trivadis.com>
   *
   * Licensed under the Apache License, Version 2.0 (the "License");
   * you may not use this file except in compliance with the License.
   * You may obtain a copy of the License at
   *
   *     http://www.apache.org/licenses/LICENSE-2.0
   *
   * Unless required by applicable law or agreed to in writing, software
   * distributed under the License is distributed on an "AS IS" BASIS,
   * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   * See the License for the specific language governing permissions and
   * limitations under the License.
   */
   
   -- %suite
   -- %suitepath(plscope.demo)
   -- %rollback(manual)

   -- %test
   procedure test_load_from_tab;
   
   -- %test
   procedure test_load_from_view;
   
   -- %test
   procedure test_load_from_syn;
   
   -- %test
   procedure test_load_from_syn_wild;
   
   -- %test
   procedure test_load_from_syn_log;
   
   -- %test
   procedure test_load_multi_table;
   
   -- %test
   procedure test_load_from_implicit_cursor;
   
   -- %test
   procedure test_load_from_explicit_cursor;
   
   -- %test
   procedure test_load_from_dyn_sql;
   
   -- %test
   procedure test_sal_of_dept;
   
   -- %test
   procedure test_load_from_app_join;

end test_etl;
/
