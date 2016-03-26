
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

#include "rna_context.c"

#pragma GCC diagnostic ignored "-Wunused-parameter"

/* Autogenerated Functions */


CollectionPropertyRNA rna_Context_rna_properties;
PointerPropertyRNA rna_Context_rna_type;
PointerPropertyRNA rna_Context_window_manager;
PointerPropertyRNA rna_Context_window;
PointerPropertyRNA rna_Context_screen;
PointerPropertyRNA rna_Context_area;
PointerPropertyRNA rna_Context_space_data;
PointerPropertyRNA rna_Context_region;
PointerPropertyRNA rna_Context_region_data;
PointerPropertyRNA rna_Context_blend_data;
PointerPropertyRNA rna_Context_scene;
PointerPropertyRNA rna_Context_tool_settings;
PointerPropertyRNA rna_Context_user_preferences;
EnumPropertyRNA rna_Context_mode;

static PointerRNA Context_rna_properties_get(CollectionPropertyIterator *iter)
{
	return rna_builtin_properties_get(iter);
}

void Context_rna_properties_begin(CollectionPropertyIterator *iter, PointerRNA *ptr)
{

	memset(iter, 0, sizeof(*iter));
	iter->parent = *ptr;
	iter->prop = (PropertyRNA *)&rna_Context_rna_properties;

	rna_builtin_properties_begin(iter, ptr);

	if (iter->valid)
		iter->ptr = Context_rna_properties_get(iter);
}

void Context_rna_properties_next(CollectionPropertyIterator *iter)
{
	rna_builtin_properties_next(iter);

	if (iter->valid)
		iter->ptr = Context_rna_properties_get(iter);
}

void Context_rna_properties_end(CollectionPropertyIterator *iter)
{
	rna_iterator_listbase_end(iter);
}

int Context_rna_properties_lookup_string(PointerRNA *ptr, const char *key, PointerRNA *r_ptr)
{
	return rna_builtin_properties_lookup_string(ptr, key, r_ptr);
}

PointerRNA Context_rna_type_get(PointerRNA *ptr)
{
	return rna_builtin_type_get(ptr);
}

PointerRNA Context_window_manager_get(PointerRNA *ptr)
{
	return rna_Context_manager_get(ptr);
}

PointerRNA Context_window_get(PointerRNA *ptr)
{
	return rna_Context_window_get(ptr);
}

PointerRNA Context_screen_get(PointerRNA *ptr)
{
	return rna_Context_screen_get(ptr);
}

PointerRNA Context_area_get(PointerRNA *ptr)
{
	return rna_Context_area_get(ptr);
}

PointerRNA Context_space_data_get(PointerRNA *ptr)
{
	return rna_Context_space_data_get(ptr);
}

PointerRNA Context_region_get(PointerRNA *ptr)
{
	return rna_Context_region_get(ptr);
}

PointerRNA Context_region_data_get(PointerRNA *ptr)
{
	return rna_Context_region_data_get(ptr);
}

PointerRNA Context_blend_data_get(PointerRNA *ptr)
{
	return rna_Context_main_get(ptr);
}

PointerRNA Context_scene_get(PointerRNA *ptr)
{
	return rna_Context_scene_get(ptr);
}

PointerRNA Context_tool_settings_get(PointerRNA *ptr)
{
	return rna_Context_tool_settings_get(ptr);
}

PointerRNA Context_user_preferences_get(PointerRNA *ptr)
{
	return rna_Context_user_preferences_get(ptr);
}

int Context_mode_get(PointerRNA *ptr)
{
	return rna_Context_mode_get(ptr);
}


/* Context */
CollectionPropertyRNA rna_Context_rna_properties = {
	{(PropertyRNA *)&rna_Context_rna_type, NULL,
	-1, "rna_properties", 128, "Properties",
	"RNA property collection",
	0, "*",
	PROP_COLLECTION, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_rna_properties_begin, Context_rna_properties_next, Context_rna_properties_end, Context_rna_properties_get, NULL, NULL, Context_rna_properties_lookup_string, NULL, &RNA_Property
};

PointerPropertyRNA rna_Context_rna_type = {
	{(PropertyRNA *)&rna_Context_window_manager, (PropertyRNA *)&rna_Context_rna_properties,
	-1, "rna_type", 8912896, "RNA",
	"RNA type definition",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_rna_type_get, NULL, NULL, NULL,&RNA_Struct
};

PointerPropertyRNA rna_Context_window_manager = {
	{(PropertyRNA *)&rna_Context_window, (PropertyRNA *)&rna_Context_rna_type,
	-1, "window_manager", 8388608, "window_manager",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_window_manager_get, NULL, NULL, NULL,&RNA_WindowManager
};

PointerPropertyRNA rna_Context_window = {
	{(PropertyRNA *)&rna_Context_screen, (PropertyRNA *)&rna_Context_window_manager,
	-1, "window", 8388608, "window",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_window_get, NULL, NULL, NULL,&RNA_Window
};

PointerPropertyRNA rna_Context_screen = {
	{(PropertyRNA *)&rna_Context_area, (PropertyRNA *)&rna_Context_window,
	-1, "screen", 8388608, "screen",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_screen_get, NULL, NULL, NULL,&RNA_Screen
};

PointerPropertyRNA rna_Context_area = {
	{(PropertyRNA *)&rna_Context_space_data, (PropertyRNA *)&rna_Context_screen,
	-1, "area", 8388608, "area",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_area_get, NULL, NULL, NULL,&RNA_Area
};

PointerPropertyRNA rna_Context_space_data = {
	{(PropertyRNA *)&rna_Context_region, (PropertyRNA *)&rna_Context_area,
	-1, "space_data", 8388608, "space_data",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_space_data_get, NULL, NULL, NULL,&RNA_Space
};

PointerPropertyRNA rna_Context_region = {
	{(PropertyRNA *)&rna_Context_region_data, (PropertyRNA *)&rna_Context_space_data,
	-1, "region", 8388608, "region",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_region_get, NULL, NULL, NULL,&RNA_Region
};

PointerPropertyRNA rna_Context_region_data = {
	{(PropertyRNA *)&rna_Context_blend_data, (PropertyRNA *)&rna_Context_region,
	-1, "region_data", 8388608, "region_data",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_region_data_get, NULL, NULL, NULL,&RNA_RegionView3D
};

PointerPropertyRNA rna_Context_blend_data = {
	{(PropertyRNA *)&rna_Context_scene, (PropertyRNA *)&rna_Context_region_data,
	-1, "blend_data", 8388608, "blend_data",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_blend_data_get, NULL, NULL, NULL,&RNA_BlendData
};

PointerPropertyRNA rna_Context_scene = {
	{(PropertyRNA *)&rna_Context_tool_settings, (PropertyRNA *)&rna_Context_blend_data,
	-1, "scene", 8388608, "scene",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_scene_get, NULL, NULL, NULL,&RNA_Scene
};

PointerPropertyRNA rna_Context_tool_settings = {
	{(PropertyRNA *)&rna_Context_user_preferences, (PropertyRNA *)&rna_Context_scene,
	-1, "tool_settings", 8388608, "tool_settings",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_tool_settings_get, NULL, NULL, NULL,&RNA_ToolSettings
};

PointerPropertyRNA rna_Context_user_preferences = {
	{(PropertyRNA *)&rna_Context_mode, (PropertyRNA *)&rna_Context_tool_settings,
	-1, "user_preferences", 8388608, "user_preferences",
	"",
	0, "*",
	PROP_POINTER, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_user_preferences_get, NULL, NULL, NULL,&RNA_UserPreferences
};

static EnumPropertyItem rna_Context_mode_items[15] = {
	{0, "EDIT_MESH", 0, "Mesh Edit", ""},
	{1, "EDIT_CURVE", 0, "Curve Edit", ""},
	{2, "EDIT_SURFACE", 0, "Surface Edit", ""},
	{3, "EDIT_TEXT", 0, "Edit Edit", ""},
	{4, "EDIT_ARMATURE", 0, "Armature Edit", ""},
	{5, "EDIT_METABALL", 0, "Metaball Edit", ""},
	{6, "EDIT_LATTICE", 0, "Lattice Edit", ""},
	{7, "POSE", 0, "Pose ", ""},
	{8, "SCULPT", 0, "Sculpt", ""},
	{9, "PAINT_WEIGHT", 0, "Weight Paint", ""},
	{10, "PAINT_VERTEX", 0, "Vertex Paint", ""},
	{11, "PAINT_TEXTURE", 0, "Texture Paint", ""},
	{12, "PARTICLE", 0, "Particle", ""},
	{13, "OBJECT", 0, "Object", ""},
	{0, NULL, 0, NULL, NULL}
};

EnumPropertyRNA rna_Context_mode = {
	{NULL, (PropertyRNA *)&rna_Context_user_preferences,
	-1, "mode", 2, "mode",
	"",
	0, "*",
	PROP_ENUM, PROP_NONE | PROP_UNIT_NONE, NULL, 0, {0, 0, 0}, 0,
	NULL, 0, NULL, NULL,
	0, -1, NULL},
	Context_mode_get, NULL, NULL, NULL, NULL, NULL, rna_Context_mode_items, 14, 0
};

StructRNA RNA_Context = {
	{(ContainerRNA *)&RNA_Controller, (ContainerRNA *)&RNA_ObjectSolverConstraint,
	NULL,
	{(PropertyRNA *)&rna_Context_rna_properties, (PropertyRNA *)&rna_Context_mode}},
	"Context", NULL, NULL, 4, "Context",
	"Current windowmanager and data context",
	"*", 17,
	NULL, (PropertyRNA *)&rna_Context_rna_properties,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	NULL,
	{NULL, NULL}
};

