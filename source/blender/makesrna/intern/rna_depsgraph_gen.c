
/* Automatically generated struct definitions for the Data API.
 * Do not edit manually, changes will be overwritten.           */

#define RNA_RUNTIME

#include <float.h>
#include <stdio.h>
#include <limits.h>
#include <string.h>

#include <stddef.h>

#include "MEM_guardedalloc.h"

#include "DNA_ID.h"
#include "DNA_scene_types.h"
#include "BLI_blenlib.h"

#include "BLI_utildefines.h"

#include "BKE_context.h"
#include "BKE_library.h"
#include "BKE_main.h"
#include "BKE_report.h"
#include "RNA_define.h"
#include "RNA_types.h"
#include "rna_internal.h"

#include "rna_prototypes_gen.h"

#include "rna_depsgraph.c"

#pragma GCC diagnostic ignored "-Wunused-parameter"

/* Autogenerated Functions */


CollectionPropertyRNA rna_Depsgraph_rna_properties;
PointerPropertyRNA rna_Depsgraph_rna_type;

extern FunctionRNA rna_Depsgraph_debug_graphviz_func;
extern StringPropertyRNA rna_Depsgraph_debug_graphviz_filename;

extern FunctionRNA rna_Depsgraph_debug_rebuild_func;
extern FunctionRNA rna_Depsgraph_debug_stats_func;

static PointerRNA Depsgraph_rna_properties_get(CollectionPropertyIterator *iter)
{
	return rna_builtin_properties_get(iter);
}

void Depsgraph_rna_properties_begin(CollectionPropertyIterator *iter, PointerRNA *ptr)
{

	memset(iter, 0, sizeof(*iter));
	iter->parent = *ptr;
	iter->prop = (PropertyRNA *)&rna_Depsgraph_rna_properties;

	rna_builtin_properties_begin(iter, ptr);

	if (iter->valid)
		iter->ptr = Depsgraph_rna_properties_get(iter);
}

void Depsgraph_rna_properties_next(CollectionPropertyIterator *iter)
{
	rna_builtin_properties_next(iter);

	if (iter->valid)
		iter->ptr = Depsgraph_rna_properties_get(iter);
}

void Depsgraph_rna_properties_end(CollectionPropertyIterator *iter)
{
	rna_iterator_listbase_end(iter);
}

int Depsgraph_rna_properties_lookup_string(PointerRNA *ptr, const char *key, PointerRNA *r_ptr)
{
	return rna_builtin_properties_lookup_string(ptr, key, r_ptr);
}

PointerRNA Depsgraph_rna_type_get(PointerRNA *ptr)
{
	return rna_builtin_type_get(ptr);
}

void Depsgraph_debug_graphviz(struct Depsgraph *_self, const char * filename)
{
	rna_Depsgraph_debug_graphviz(_self, filename);
}

void Depsgraph_debug_graphviz_call(bContext *C, ReportList *reports, PointerRNA *_ptr, ParameterList *_parms)
{
	struct Depsgraph *_self;
	const char * filename;
	char *_data;
	
	_self = (struct Depsgraph *)_ptr->data;
	_data = (char *)_parms->data;
	filename = *((const char * *)_data);
	
	rna_Depsgraph_debug_graphviz(_self, filename);
}

void Depsgraph_debug_rebuild(struct Depsgraph *_self, Main *bmain)
{
	rna_Depsgraph_debug_rebuild(_self, bmain);
}

void Depsgraph_debug_rebuild_call(bContext *C, ReportList *reports, PointerRNA *_ptr, ParameterList *_parms)
{
	struct Depsgraph *_self;
	_self = (struct Depsgraph *)_ptr->data;
	
	rna_Depsgraph_debug_rebuild(_self, CTX_data_main(C));
}

void Depsgraph_debug_stats(struct Depsgraph *_self, ReportList *reports)
{
	rna_Depsgraph_debug_stats(_self, reports);
}

void Depsgraph_debug_stats_call(bContext *C, ReportList *reports, PointerRNA *_ptr, ParameterList *_parms)
{
	struct Depsgraph *_self;
	_self = (struct Depsgraph *)_ptr->data;
	
	rna_Depsgraph_debug_stats(_self, reports);
}

/* Repeated prototypes to detect errors */

void rna_Depsgraph_debug_graphviz(struct Depsgraph *_self, const char * filename);
void rna_Depsgraph_debug_rebuild(struct Depsgraph *_self, Main *bmain);
void rna_Depsgraph_debug_stats(struct Depsgraph *_self, ReportList *reports);

/* Dependency Graph */
CollectionPropertyRNA rna_Depsgraph_rna_properties = {
	{(PropertyRNA *)&rna_Depsgraph_rna_type, NULL,
	-1, "rna_properties", 128, "Properties",
	"RNA property collection",
	0, "*",
	PROP_COLLECTION, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Depsgraph_rna_properties_begin, Depsgraph_rna_properties_next, Depsgraph_rna_properties_end, Depsgraph_rna_properties_get, NULL, NULL, Depsgraph_rna_properties_lookup_string, NULL, &RNA_Property
};

PointerPropertyRNA rna_Depsgraph_rna_type = {
	{NULL, (PropertyRNA *)&rna_Depsgraph_rna_properties,
	-1, "rna_type", 8912896, "RNA",
	"RNA type definition",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Depsgraph_rna_type_get, NULL, NULL, NULL,&RNA_Struct
};

StringPropertyRNA rna_Depsgraph_debug_graphviz_filename = {
	{NULL, NULL,
	-1, "filename", 262149, "File Name",
	"File in which to store graphviz debug output",
	0, "*",
	PROP_STRING, PROP_FILEPATH | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	NULL, NULL, NULL, NULL, NULL, NULL, 1024, ""
};

FunctionRNA rna_Depsgraph_debug_graphviz_func = {
	{(FunctionRNA *)&rna_Depsgraph_debug_rebuild_func, NULL,
	NULL,
	{(PropertyRNA *)&rna_Depsgraph_debug_graphviz_filename, (PropertyRNA *)&rna_Depsgraph_debug_graphviz_filename}},
	"debug_graphviz", 0, "debug_graphviz",
	Depsgraph_debug_graphviz_call,
	NULL
};

FunctionRNA rna_Depsgraph_debug_rebuild_func = {
	{(FunctionRNA *)&rna_Depsgraph_debug_stats_func, (FunctionRNA *)&rna_Depsgraph_debug_graphviz_func,
	NULL,
	{NULL, NULL}},
	"debug_rebuild", 4, "debug_rebuild",
	Depsgraph_debug_rebuild_call,
	NULL
};

FunctionRNA rna_Depsgraph_debug_stats_func = {
	{NULL, (FunctionRNA *)&rna_Depsgraph_debug_rebuild_func,
	NULL,
	{NULL, NULL}},
	"debug_stats", 16, "Report the number of elements in the Dependency Graph",
	Depsgraph_debug_stats_call,
	NULL
};

StructRNA RNA_Depsgraph = {
	{(ContainerRNA *)&RNA_DynamicPaintCanvasSettings, (ContainerRNA *)&RNA_SplineBezierPoints,
	NULL,
	{(PropertyRNA *)&rna_Depsgraph_rna_properties, (PropertyRNA *)&rna_Depsgraph_rna_type}},
	"Depsgraph", NULL, NULL, 4, "Dependency Graph",
	"",
	"*", 17,
	NULL, (PropertyRNA *)&rna_Depsgraph_rna_properties,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	{(FunctionRNA *)&rna_Depsgraph_debug_graphviz_func, (FunctionRNA *)&rna_Depsgraph_debug_stats_func}
};

