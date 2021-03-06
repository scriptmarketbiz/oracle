select p.owner, p.name, p.column_name, c.DATA_TYPE, t.partition_name, t.high_value
  from dba_part_key_columns p, dba_tab_columns c, dba_tab_partitions t
 where p.owner not in ('SYS', 'SYSTEM', 'SH')
   and p.owner = c.OWNER
   and p.name = c.TABLE_NAME
   and p.column_name = c.COLUMN_NAME
   --and c.DATA_TYPE = 'DATE'
   and p.owner = t.Table_Owner(+)
   and p.name = t.table_name(+)
   and t.partition_position in
       (select max(tt.partition_position)
          from dba_tab_partitions tt
         where tt.Table_Owner = t.Table_Owner
           and tt.table_name = t.table_name)
 order by 1, 2



