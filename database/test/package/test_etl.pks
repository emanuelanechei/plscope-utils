CREATE OR REPLACE PACKAGE test_etl AUTHID CURRENT_USER IS
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
   PROCEDURE test_load_from_tab;
   
   -- %test
   PROCEDURE test_load_from_view;
   
   -- %test
   PROCEDURE test_load_from_syn;
   
   -- %test
   PROCEDURE test_load_from_syn_wild;
   
   -- %test
   PROCEDURE test_load_from_syn_log;
   
   -- %test
   PROCEDURE test_load_multi_table;
   
   -- %test
   PROCEDURE test_load_from_implicit_cursor;
   
   -- %test
   PROCEDURE test_load_from_explicit_cursor;
   
   -- %test
   PROCEDURE test_load_from_dyn_sql;
   
   -- %test
   PROCEDURE test_sal_of_dept;
   
   -- %test
   PROCEDURE test_load_from_app_join;
   
END test_etl;
/
