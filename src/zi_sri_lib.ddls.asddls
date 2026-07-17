@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS view of Library'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZI_SRI_LIB as select from zdbt_lib
composition [0..*] of ZI_SRI_LIB_ISSUE  as _Issue   

{
    key book_id as BookId,
    title as Title,
    isbn as Isbn,
    total_bro_count as TotalBroCount,
    local_created_by as LocalCreatedBy,
    local_created_at as LocalCreatedAt,
    local_last_changed_by as LocalLastChangedBy,
    local_last_changed_at as LocalLastChangedAt,
    last_changed_at as LastChangedAt,
    _Issue
}
