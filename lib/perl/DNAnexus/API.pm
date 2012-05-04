
package DNAnexus::API;

use strict;
use Exporter;
use DNAnexus qw(DXHTTPRequest);


sub fileNew(;$%) {
    my ($input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/file/new', $input_params, %kwargs);
}


sub fileAddTags($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addTags', $input_params, %kwargs);
}


sub fileAddTypes($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addTypes', $input_params, %kwargs);
}


sub fileClose($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/close', $input_params, %kwargs);
}


sub fileDescribe($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/describe', $input_params, %kwargs);
}


sub fileDownload($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/download', $input_params, %kwargs);
}


sub fileGetDetails($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/getDetails', $input_params, %kwargs);
}


sub fileListProjects($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/listProjects', $input_params, %kwargs);
}


sub fileRemoveTags($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeTags', $input_params, %kwargs);
}


sub fileRemoveTypes($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeTypes', $input_params, %kwargs);
}


sub fileRename($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/rename', $input_params, %kwargs);
}


sub fileSetDetails($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setDetails', $input_params, %kwargs);
}


sub fileSetProperties($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setProperties', $input_params, %kwargs);
}


sub fileSetVisibility($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setVisibility', $input_params, %kwargs);
}


sub fileUpload($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/upload', $input_params, %kwargs);
}


sub gtableNew(;$%) {
    my ($input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/gtable/new', $input_params, %kwargs);
}


sub gtableAddRows($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addRows', $input_params, %kwargs);
}


sub gtableAddTags($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addTags', $input_params, %kwargs);
}


sub gtableAddTypes($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addTypes', $input_params, %kwargs);
}


sub gtableClose($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/close', $input_params, %kwargs);
}


sub gtableDescribe($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/describe', $input_params, %kwargs);
}


sub gtableExtend($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/extend', $input_params, %kwargs);
}


sub gtableGet($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/get', $input_params, %kwargs);
}


sub gtableGetDetails($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/getDetails', $input_params, %kwargs);
}


sub gtableListProjects($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/listProjects', $input_params, %kwargs);
}


sub gtableRemoveTags($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeTags', $input_params, %kwargs);
}


sub gtableRemoveTypes($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeTypes', $input_params, %kwargs);
}


sub gtableRename($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/rename', $input_params, %kwargs);
}


sub gtableSetDetails($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setDetails', $input_params, %kwargs);
}


sub gtableSetProperties($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setProperties', $input_params, %kwargs);
}


sub gtableSetVisibility($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setVisibility', $input_params, %kwargs);
}


sub jobNew(;$%) {
    my ($input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/job/new', $input_params, %kwargs);
}


sub jobDescribe($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/describe', $input_params, %kwargs);
}


sub jobTerminate($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/terminate', $input_params, %kwargs);
}


sub programNew(;$%) {
    my ($input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/program/new', $input_params, %kwargs);
}


sub programAddTags($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addTags', $input_params, %kwargs);
}


sub programAddTypes($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addTypes', $input_params, %kwargs);
}


sub programClose($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/close', $input_params, %kwargs);
}


sub programDescribe($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/describe', $input_params, %kwargs);
}


sub programGet($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/get', $input_params, %kwargs);
}


sub programGetDetails($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/getDetails', $input_params, %kwargs);
}


sub programListProjects($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/listProjects', $input_params, %kwargs);
}


sub programRemoveTags($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeTags', $input_params, %kwargs);
}


sub programRemoveTypes($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeTypes', $input_params, %kwargs);
}


sub programRename($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/rename', $input_params, %kwargs);
}


sub programRun($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/run', $input_params, %kwargs);
}


sub programSetDetails($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setDetails', $input_params, %kwargs);
}


sub programSetProperties($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setProperties', $input_params, %kwargs);
}


sub programSetVisibility($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setVisibility', $input_params, %kwargs);
}


sub projectNew(;$%) {
    my ($input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/project/new', $input_params, %kwargs);
}


sub projectClone($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/clone', $input_params, %kwargs);
}


sub projectDescribe($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/describe', $input_params, %kwargs);
}


sub projectDestroy($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/destroy', $input_params, %kwargs);
}


sub projectListFolder($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/listFolder', $input_params, %kwargs);
}


sub projectMove($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/move', $input_params, %kwargs);
}


sub projectNewFolder($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/newFolder', $input_params, %kwargs);
}


sub projectRemoveFolder($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeFolder', $input_params, %kwargs);
}


sub projectRemoveObjects($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeObjects', $input_params, %kwargs);
}


sub projectUpdate($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/update', $input_params, %kwargs);
}


sub recordNew(;$%) {
    my ($input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/record/new', $input_params, %kwargs);
}


sub recordAddTags($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addTags', $input_params, %kwargs);
}


sub recordAddTypes($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addTypes', $input_params, %kwargs);
}


sub recordClose($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/close', $input_params, %kwargs);
}


sub recordDescribe($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/describe', $input_params, %kwargs);
}


sub recordGetDetails($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/getDetails', $input_params, %kwargs);
}


sub recordListProjects($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/listProjects', $input_params, %kwargs);
}


sub recordRemoveTags($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeTags', $input_params, %kwargs);
}


sub recordRemoveTypes($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeTypes', $input_params, %kwargs);
}


sub recordRename($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/rename', $input_params, %kwargs);
}


sub recordSetDetails($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setDetails', $input_params, %kwargs);
}


sub recordSetProperties($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setProperties', $input_params, %kwargs);
}


sub recordSetVisibility($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setVisibility', $input_params, %kwargs);
}


sub systemGetLog(;$%) {
    my ($input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/system/getLog', $input_params, %kwargs);
}


sub systemFindDataObjects(;$%) {
    my ($input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/system/findDataObjects', $input_params, %kwargs);
}


sub systemFindJobs(;$%) {
    my ($input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/system/findJobs', $input_params, %kwargs);
}


sub systemFindProjects(;$%) {
    my ($input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/system/findProjects', $input_params, %kwargs);
}


sub tableNew(;$%) {
    my ($input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/table/new', $input_params, %kwargs);
}


sub tableAddColumns($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addColumns', $input_params, %kwargs);
}


sub tableAddIndices($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addIndices', $input_params, %kwargs);
}


sub tableAddRows($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addRows', $input_params, %kwargs);
}


sub tableAddTags($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addTags', $input_params, %kwargs);
}


sub tableAddTypes($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/addTypes', $input_params, %kwargs);
}


sub tableClose($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/close', $input_params, %kwargs);
}


sub tableDescribe($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/describe', $input_params, %kwargs);
}


sub tableGet($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/get', $input_params, %kwargs);
}


sub tableGetDetails($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/getDetails', $input_params, %kwargs);
}


sub tableListProjects($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/listProjects', $input_params, %kwargs);
}


sub tableRemoveColumns($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeColumns', $input_params, %kwargs);
}


sub tableRemoveIndices($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeIndices', $input_params, %kwargs);
}


sub tableRemoveRows($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeRows', $input_params, %kwargs);
}


sub tableRemoveTags($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeTags', $input_params, %kwargs);
}


sub tableRemoveTypes($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/removeTypes', $input_params, %kwargs);
}


sub tableRename($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/rename', $input_params, %kwargs);
}


sub tableSetDetails($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setDetails', $input_params, %kwargs);
}


sub tableSetProperties($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setProperties', $input_params, %kwargs);
}


sub tableSetVisibility($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/setVisibility', $input_params, %kwargs);
}


sub tableUpdate($;$%) {
    my ($object_id, $input_params, %kwargs) = @_;
    %kwargs = () unless %kwargs;
    return DXHTTPRequest('/'.$object_id.'/update', $input_params, %kwargs);
}


our @ISA = "Exporter";
our @EXPORT_OK = qw(fileNew fileAddTags fileAddTypes fileClose fileDescribe fileDownload fileGetDetails fileListProjects fileRemoveTags fileRemoveTypes fileRename fileSetDetails fileSetProperties fileSetVisibility fileUpload gtableNew gtableAddRows gtableAddTags gtableAddTypes gtableClose gtableDescribe gtableExtend gtableGet gtableGetDetails gtableListProjects gtableRemoveTags gtableRemoveTypes gtableRename gtableSetDetails gtableSetProperties gtableSetVisibility jobNew jobDescribe jobTerminate programNew programAddTags programAddTypes programClose programDescribe programGet programGetDetails programListProjects programRemoveTags programRemoveTypes programRename programRun programSetDetails programSetProperties programSetVisibility projectNew projectClone projectDescribe projectDestroy projectListFolder projectMove projectNewFolder projectRemoveFolder projectRemoveObjects projectUpdate recordNew recordAddTags recordAddTypes recordClose recordDescribe recordGetDetails recordListProjects recordRemoveTags recordRemoveTypes recordRename recordSetDetails recordSetProperties recordSetVisibility systemGetLog systemFindDataObjects systemFindJobs systemFindProjects tableNew tableAddColumns tableAddIndices tableAddRows tableAddTags tableAddTypes tableClose tableDescribe tableGet tableGetDetails tableListProjects tableRemoveColumns tableRemoveIndices tableRemoveRows tableRemoveTags tableRemoveTypes tableRename tableSetDetails tableSetProperties tableSetVisibility tableUpdate);

