begin tran
update alias_master set statu=16 where alias='v-vkapa'
go
commit

