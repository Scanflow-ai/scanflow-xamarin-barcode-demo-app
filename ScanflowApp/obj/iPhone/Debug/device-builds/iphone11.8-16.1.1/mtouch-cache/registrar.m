#define DEBUG 1
#include <xamarin/xamarin.h>
#include "registrar.h"
extern "C" {
static id native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	id res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_waypoint ();
		[retobj retain];
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:
	xamarin_mono_object_release (&retval);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoClass *paramclass0 = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype0, 0, true);
			goto exception_handling;
		}
		paramclass0 = mono_class_from_mono_type (paramtype0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, paramclass0, managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&paramtype0);
	xamarin_mono_object_release (&mobj0);
	xamarin_mono_object_release (&paramclass0);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoClass *paramclass0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoClass *paramclass1 = NULL;
	MonoObject *retval = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype0, 0, true);
			goto exception_handling;
		}
		paramclass0 = mono_class_from_mono_type (paramtype0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, paramclass0, managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype1, 1, true);
			goto exception_handling;
		}
		paramclass1 = mono_class_from_mono_type (paramtype1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, paramclass1, managed_method);
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:
	xamarin_mono_object_release (&paramtype0);
	xamarin_mono_object_release (&mobj0);
	xamarin_mono_object_release (&paramclass0);
	xamarin_mono_object_release (&paramtype1);
	xamarin_mono_object_release (&mobj1);
	xamarin_mono_object_release (&paramclass1);
	xamarin_mono_object_release (&retval);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static id native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoClass *paramclass0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoClass *paramclass1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	MonoClass *paramclass2 = NULL;
	MonoObject *retval = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	id res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype0, 0, true);
			goto exception_handling;
		}
		paramclass0 = mono_class_from_mono_type (paramtype0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, paramclass0, managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype1, 1, true);
			goto exception_handling;
		}
		paramclass1 = mono_class_from_mono_type (paramtype1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, paramclass1, managed_method);
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype2, 2, true);
			goto exception_handling;
		}
		paramclass2 = mono_class_from_mono_type (paramtype2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, paramclass2, managed_method);
	}
	arg_ptrs [2] = mobj2;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_waypoint ();
		[retobj retain];
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:
	xamarin_mono_object_release (&paramtype0);
	xamarin_mono_object_release (&mobj0);
	xamarin_mono_object_release (&paramclass0);
	xamarin_mono_object_release (&paramtype1);
	xamarin_mono_object_release (&mobj1);
	xamarin_mono_object_release (&paramclass1);
	xamarin_mono_object_release (&paramtype2);
	xamarin_mono_object_release (&mobj2);
	xamarin_mono_object_release (&paramclass2);
	xamarin_mono_object_release (&retval);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoClass *paramclass0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoClass *paramclass1 = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype0, 0, true);
			goto exception_handling;
		}
		paramclass0 = mono_class_from_mono_type (paramtype0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, paramclass0, managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype1, 1, true);
			goto exception_handling;
		}
		paramclass1 = mono_class_from_mono_type (paramtype1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, paramclass1, managed_method);
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&paramtype0);
	xamarin_mono_object_release (&mobj0);
	xamarin_mono_object_release (&paramclass0);
	xamarin_mono_object_release (&paramtype1);
	xamarin_mono_object_release (&mobj1);
	xamarin_mono_object_release (&paramclass1);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static id native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, bool* call_super, uint32_t token_ref)
{
	MonoClass *declaring_type = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	bool has_nsobject = xamarin_has_nsobject (self, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	if (has_nsobject) {
		*call_super = true;
		goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	declaring_type = mono_method_get_class (managed_method);
	mthis = xamarin_new_nsobject (self, declaring_type, &exception_gchandle);
	xamarin_mono_object_release (&declaring_type);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return self;
}


static void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, id p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoClass *paramclass0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoClass *paramclass1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	MonoClass *paramclass2 = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype0, 0, true);
			goto exception_handling;
		}
		paramclass0 = mono_class_from_mono_type (paramtype0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, paramclass0, managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype1, 1, true);
			goto exception_handling;
		}
		paramclass1 = mono_class_from_mono_type (paramtype1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, paramclass1, managed_method);
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype2, 2, true);
			goto exception_handling;
		}
		paramclass2 = mono_class_from_mono_type (paramtype2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, paramclass2, managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&paramtype0);
	xamarin_mono_object_release (&mobj0);
	xamarin_mono_object_release (&paramclass0);
	xamarin_mono_object_release (&paramtype1);
	xamarin_mono_object_release (&mobj1);
	xamarin_mono_object_release (&paramclass1);
	xamarin_mono_object_release (&paramtype2);
	xamarin_mono_object_release (&mobj2);
	xamarin_mono_object_release (&paramclass2);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, uint32_t token_ref)
{
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, CGRect p1, id p2, uint32_t token_ref)
{
	MonoType *type0;
	MonoObject *inobj0 = NULL;
	MonoReflectionType *reflectiontype0 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	MonoClass *paramclass2 = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	type0 = xamarin_get_parameter_type (managed_method, 0);
	reflectiontype0 = mono_type_get_object (mono_domain_get (), type0);
	inobj0 = xamarin_get_inative_object_dynamic (p0, false, reflectiontype0, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	arg_ptrs [0] = inobj0;
	arg_ptrs [1] = &p1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype2, 2, true);
			goto exception_handling;
		}
		paramclass2 = mono_class_from_mono_type (paramtype2);
		xamarin_verify_parameter (mobj2, _cmd, self, nsobj2, 2, paramclass2, managed_method);
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&type0);
	xamarin_mono_object_release (&inobj0);
	xamarin_mono_object_release (&reflectiontype0);
	xamarin_mono_object_release (&paramtype2);
	xamarin_mono_object_release (&mobj2);
	xamarin_mono_object_release (&paramclass2);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, NSArray * p2, id p3, id p4, uint32_t token_ref)
{
	MonoString *a0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoClass *paramclass1 = NULL;
	MonoArray *marr2 = NULL;
	NSArray *arr2 = NULL;
	NSObject *nsobj3 = NULL;
	MonoObject *mobj3 = NULL;
	int32_t created3 = false;
	MonoType *paramtype3 = NULL;
	MonoClass *paramclass3 = NULL;
	NSObject *nsobj4 = NULL;
	MonoObject *mobj4 = NULL;
	int32_t created4 = false;
	MonoType *paramtype4 = NULL;
	MonoClass *paramclass4 = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [5];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	a0 = xamarin_nsstring_to_string (NULL, p0);
	arg_ptrs [0] = a0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype1, 1, true);
			goto exception_handling;
		}
		paramclass1 = mono_class_from_mono_type (paramtype1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, paramclass1, managed_method);
	}
	arg_ptrs [1] = mobj1;
	arr2 = p2;
	xamarin_check_objc_type (p2, [NSArray class], _cmd, self, 2, managed_method);
	marr2 = xamarin_nsarray_to_managed_string_array (arr2, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	arg_ptrs [2] = marr2;
	nsobj3 = (NSObject *) p3;
	if (nsobj3) {
		paramtype3 = xamarin_get_parameter_type (managed_method, 3);
		mobj3 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj3, false, paramtype3, &created3, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype3, 3, true);
			goto exception_handling;
		}
		paramclass3 = mono_class_from_mono_type (paramtype3);
		xamarin_verify_parameter (mobj3, _cmd, self, nsobj3, 3, paramclass3, managed_method);
	}
	arg_ptrs [3] = mobj3;
	nsobj4 = (NSObject *) p4;
	if (nsobj4) {
		paramtype4 = xamarin_get_parameter_type (managed_method, 4);
		mobj4 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj4, false, paramtype4, &created4, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype4, 4, true);
			goto exception_handling;
		}
		paramclass4 = mono_class_from_mono_type (paramtype4);
		xamarin_verify_parameter (mobj4, _cmd, self, nsobj4, 4, paramclass4, managed_method);
	}
	arg_ptrs [4] = mobj4;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&a0);
	xamarin_mono_object_release (&paramtype1);
	xamarin_mono_object_release (&mobj1);
	xamarin_mono_object_release (&paramclass1);
	xamarin_mono_object_release (&marr2);
	xamarin_mono_object_release (&paramtype3);
	xamarin_mono_object_release (&mobj3);
	xamarin_mono_object_release (&paramclass3);
	xamarin_mono_object_release (&paramtype4);
	xamarin_mono_object_release (&mobj4);
	xamarin_mono_object_release (&paramclass4);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, uint32_t token_ref)
{
	MonoString *a0 = NULL;
	MonoString *a1 = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	a0 = xamarin_nsstring_to_string (NULL, p0);
	arg_ptrs [0] = a0;
	a1 = xamarin_nsstring_to_string (NULL, p1);
	arg_ptrs [1] = a1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&a0);
	xamarin_mono_object_release (&a1);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, uint32_t token_ref)
{
	MonoString *a0 = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	a0 = xamarin_nsstring_to_string (NULL, p0);
	arg_ptrs [0] = a0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&a0);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoClass *paramclass0 = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype0, 0, true);
			goto exception_handling;
		}
		paramclass0 = mono_class_from_mono_type (paramtype0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, paramclass0, managed_method);
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&paramtype0);
	xamarin_mono_object_release (&mobj0);
	xamarin_mono_object_release (&paramclass0);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static id native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoClass *paramclass0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoClass *paramclass1 = NULL;
	MonoObject *retval = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	id res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype0, 0, true);
			goto exception_handling;
		}
		paramclass0 = mono_class_from_mono_type (paramtype0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, paramclass0, managed_method);
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype1, 1, true);
			goto exception_handling;
		}
		paramclass1 = mono_class_from_mono_type (paramtype1);
		xamarin_verify_parameter (mobj1, _cmd, self, nsobj1, 1, paramclass1, managed_method);
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_waypoint ();
		[retobj retain];
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:
	xamarin_mono_object_release (&paramtype0);
	xamarin_mono_object_release (&mobj0);
	xamarin_mono_object_release (&paramclass0);
	xamarin_mono_object_release (&paramtype1);
	xamarin_mono_object_release (&mobj1);
	xamarin_mono_object_release (&paramclass1);
	xamarin_mono_object_release (&retval);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static id native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoClass *paramclass0 = NULL;
	MonoObject *retval = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	id res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype0, 0, true);
			goto exception_handling;
		}
		paramclass0 = mono_class_from_mono_type (paramtype0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, paramclass0, managed_method);
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_waypoint ();
		[retobj retain];
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:
	xamarin_mono_object_release (&paramtype0);
	xamarin_mono_object_release (&mobj0);
	xamarin_mono_object_release (&paramclass0);
	xamarin_mono_object_release (&retval);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, id p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoClass *paramclass0 = NULL;
	MonoArray *marr1 = NULL;
	NSArray *arr1 = NULL;
	MonoType *paramtype1 = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype0, 0, true);
			goto exception_handling;
		}
		paramclass0 = mono_class_from_mono_type (paramtype0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, paramclass0, managed_method);
	}
	arg_ptrs [0] = mobj0;
	arr1 = p1;
	xamarin_check_objc_type (p1, [NSArray class], _cmd, self, 1, managed_method);
	paramtype1 = xamarin_get_parameter_type (managed_method, 1);
	marr1 = xamarin_nsarray_to_managed_nsobject_array (arr1, paramtype1, NULL, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	arg_ptrs [1] = marr1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&paramtype0);
	xamarin_mono_object_release (&mobj0);
	xamarin_mono_object_release (&paramclass0);
	xamarin_mono_object_release (&paramtype1);
	xamarin_mono_object_release (&marr1);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoClass *paramclass0 = NULL;
	MonoObject *retval = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype0, 0, true);
			goto exception_handling;
		}
		paramclass0 = mono_class_from_mono_type (paramtype0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, paramclass0, managed_method);
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:
	xamarin_mono_object_release (&paramtype0);
	xamarin_mono_object_release (&mobj0);
	xamarin_mono_object_release (&paramclass0);
	xamarin_mono_object_release (&retval);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, unsigned int p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoClass *paramclass0 = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype0, 0, true);
			goto exception_handling;
		}
		paramclass0 = mono_class_from_mono_type (paramtype0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, paramclass0, managed_method);
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&paramtype0);
	xamarin_mono_object_release (&mobj0);
	xamarin_mono_object_release (&paramclass0);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static Class native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	Class res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	retval = mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		res = (Class) xamarin_get_handle_for_inativeobject (retval, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	}

exception_handling:
	xamarin_mono_object_release (&retval);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static id native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, bool* call_super, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoClass *paramclass0 = NULL;
	MonoClass *declaring_type = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	bool has_nsobject = xamarin_has_nsobject (self, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	if (has_nsobject) {
		*call_super = true;
		goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, &exception_gchandle);
		if (exception_gchandle != INVALID_GCHANDLE) {
			exception_gchandle = xamarin_get_exception_for_parameter (8029, exception_gchandle, "Unable to marshal the parameter", _cmd, managed_method, paramtype0, 0, true);
			goto exception_handling;
		}
		paramclass0 = mono_class_from_mono_type (paramtype0);
		xamarin_verify_parameter (mobj0, _cmd, self, nsobj0, 0, paramclass0, managed_method);
	}
	arg_ptrs [0] = mobj0;

	declaring_type = mono_method_get_class (managed_method);
	mthis = xamarin_new_nsobject (self, declaring_type, &exception_gchandle);
	xamarin_mono_object_release (&declaring_type);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&paramtype0);
	xamarin_mono_object_release (&mobj0);
	xamarin_mono_object_release (&paramclass0);
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return self;
}


static id native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, bool* call_super, uint32_t token_ref)
{
	MonoClass *declaring_type = NULL;
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MonoReflectionMethod *reflection_method = NULL;
	MONO_ASSERT_GC_SAFE_OR_DETACHED;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	bool has_nsobject = xamarin_has_nsobject (self, &exception_gchandle);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	if (has_nsobject) {
		*call_super = true;
		goto exception_handling;
	}
	if (!managed_method) {
		GCHandle reflection_method_handle = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		reflection_method = (MonoReflectionMethod *) xamarin_gchandle_unwrap (reflection_method_handle);
		if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
		xamarin_mono_object_release_at_process_exit (managed_method);
	}
	arg_ptrs [0] = &p0;

	declaring_type = mono_method_get_class (managed_method);
	mthis = xamarin_new_nsobject (self, declaring_type, &exception_gchandle);
	xamarin_mono_object_release (&declaring_type);
	if (exception_gchandle != INVALID_GCHANDLE) goto exception_handling;
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:
	xamarin_mono_object_release (&mthis);
	xamarin_mono_object_release (&reflection_method);

	MONO_THREAD_DETACH;
	if (exception_gchandle != INVALID_GCHANDLE)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return self;
}




@implementation AppDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(UIWindow *) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0x300);
	}

	-(void) setWindow:(UIWindow *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x400);
	}

	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, p1, 0x500);
	}

	-(UISceneConfiguration *) application:(UIApplication *)p0 configurationForConnectingSceneSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, p2, 0x600);
	}

	-(void) application:(UIApplication *)p0 didDiscardSceneSessions:(NSSet <UISceneSession *>*)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, 0x700);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x800);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIResponder class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation SceneDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(UIWindow *) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_1 (self, _cmd, &managed_method, 0x900);
	}

	-(void) setWindow:(UIWindow *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0xA00);
	}

	-(void) scene:(UIScene *)p0 willConnectToSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, p2, 0xB00);
	}

	-(void) sceneDidDisconnect:(UIScene *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0xC00);
	}

	-(void) sceneDidBecomeActive:(UIScene *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0xD00);
	}

	-(void) sceneWillResignActive:(UIScene *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0xE00);
	}

	-(void) sceneWillEnterForeground:(UIScene *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0xF00);
	}

	-(void) sceneDidEnterBackground:(UIScene *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x1000);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x1100);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIResponder class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end



@implementation ViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x1300);
	}

	-(void) didReceiveMemoryWarning
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x1400);
	}

	-(void) presentCameraPermissionsDeniedAlert
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x1500);
	}

	-(void) locationAccessDeniedAlert
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x1600);
	}

	-(void) presentVideoConfigurationErrorAlert
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x1700);
	}

	-(void) sessionRunTimeErrorOccurred
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x1800);
	}

	-(void) sessionWasInterrupted:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, 0x1900);
	}

	-(void) captured:(id)p0 :(CGRect)p1 :(UIImage *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, p2, 0x1B00);
	}

	-(void) capturedOutput:(NSString *)p0 :(id)p1 :(NSArray *)p2 :(UIImage *)p3 :(CLLocation *)p4
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, p1, p2, p3, p4, 0x1C00);
	}

	-(void) showAlert:(NSString *)p0 :(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_12 (self, _cmd, &managed_method, p0, p1, 0x1D00);
	}

	-(void) sessionWasInterrupted
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x1E00);
	}

	-(void) licenceOnSuccessWithResponse:(NSString *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, 0x1F00);
	}

	-(void) licenceOnFailureWithError:(NSString *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, p0, 0x2000);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation SFSafariViewControllerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x704);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation CNContactPickerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x1004);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Foundation_NSDispatcher : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Foundation_NSDispatcher {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x1CA04);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x1C904);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __MonoMac_NSSynchronizationContextDispatcher : Foundation_NSDispatcher {
}
	-(void) xamarinApplySelector;
@end

@implementation __MonoMac_NSSynchronizationContextDispatcher {
}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x1CC04);
	}
@end

@interface __Xamarin_NSTimerActionDispatcher : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) xamarinFireSelector:(NSTimer *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation __Xamarin_NSTimerActionDispatcher {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(void) xamarinFireSelector:(NSTimer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x1CE04);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Foundation_NSAsyncDispatcher : Foundation_NSDispatcher {
}
	-(void) xamarinApplySelector;
	-(id) init;
@end

@implementation Foundation_NSAsyncDispatcher {
}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x1D104);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x1D004);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Foundation_NSDispatcher class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __MonoMac_NSAsyncSynchronizationContextDispatcher : Foundation_NSAsyncDispatcher {
}
	-(void) xamarinApplySelector;
@end

@implementation __MonoMac_NSAsyncSynchronizationContextDispatcher {
}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x1D304);
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation CLLocationManagerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x30704);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIAdaptivePresentationControllerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x3B104);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIActivityItemSource {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x41C04);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIDocumentPickerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x43004);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIImagePickerControllerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x43504);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface __NSObject_Disposer : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	+(void) drain:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation __NSObject_Disposer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	+(void) drain:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, 0x26604);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x26304);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end


#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x30C);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0xC0C);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop



#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x4A0C);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop


@interface Xamarin_Essentials_ShareActivityItemSource : NSObject<UIActivityItemSource, UIActivityItemSource> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(NSObject *) activityViewController:(UIActivityViewController *)p0 itemForActivityType:(NSString *)p1;
	-(NSObject *) activityViewControllerPlaceholderItem:(UIActivityViewController *)p0;
	-(LPLinkMetadata *) activityViewControllerLinkMetadata:(UIActivityViewController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Essentials_ShareActivityItemSource {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(NSObject *) activityViewController:(UIActivityViewController *)p0 itemForActivityType:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, p1, 0x760E);
	}

	-(NSObject *) activityViewControllerPlaceholderItem:(UIActivityViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, 0x770E);
	}

	-(LPLinkMetadata *) activityViewControllerLinkMetadata:(UIActivityViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, 0x780E);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Xamarin_Essentials_AuthManager : NSObject<ASAuthorizationControllerDelegate, ASAuthorizationControllerPresentationContextProviding> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) presentationAnchorForAuthorizationController:(ASAuthorizationController *)p0;
	-(void) authorizationController:(ASAuthorizationController *)p0 didCompleteWithAuthorization:(ASAuthorization *)p1;
	-(void) authorizationController:(ASAuthorizationController *)p0 didCompleteWithError:(NSError *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Essentials_AuthManager {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(UIWindow *) presentationAnchorForAuthorizationController:(ASAuthorizationController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, 0x7B0E);
	}

	-(void) authorizationController:(ASAuthorizationController *)p0 didCompleteWithAuthorization:(ASAuthorization *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, 0x7C0E);
	}

	-(void) authorizationController:(ASAuthorizationController *)p0 didCompleteWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, 0x7D0E);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Xamarin_Essentials_SingleLocationListener : NSObject<CLLocationManagerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) locationManager:(CLLocationManager *)p0 didUpdateLocations:(NSArray *)p1;
	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Essentials_SingleLocationListener {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(void) locationManager:(CLLocationManager *)p0 didUpdateLocations:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, 0x800E);
	}

	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, 0x810E);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x820E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Essentials_Contacts_ContactPickerDelegate : NSObject<CNContactPickerDelegate, CNContactPickerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) contactPickerDidCancel:(CNContactPickerViewController *)p0;
	-(void) contactPicker:(CNContactPickerViewController *)p0 didSelectContact:(CNContact *)p1;
	-(void) contactPicker:(CNContactPickerViewController *)p0 didSelectContactProperty:(CNContactProperty *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Essentials_Contacts_ContactPickerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(void) contactPickerDidCancel:(CNContactPickerViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0xB0E);
	}

	-(void) contactPicker:(CNContactPickerViewController *)p0 didSelectContact:(CNContact *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, 0xC0E);
	}

	-(void) contactPicker:(CNContactPickerViewController *)p0 didSelectContactProperty:(CNContactProperty *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, 0xD0E);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Xamarin_Essentials_FilePicker_PickerDelegate : NSObject<UIDocumentPickerDelegate, UIDocumentPickerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) documentPickerWasCancelled:(UIDocumentPickerViewController *)p0;
	-(void) documentPicker:(UIDocumentPickerViewController *)p0 didPickDocumentsAtURLs:(NSArray *)p1;
	-(void) documentPicker:(UIDocumentPickerViewController *)p0 didPickDocumentAtURL:(NSURL *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Essentials_FilePicker_PickerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(void) documentPickerWasCancelled:(UIDocumentPickerViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x100E);
	}

	-(void) documentPicker:(UIDocumentPickerViewController *)p0 didPickDocumentsAtURLs:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, 0x110E);
	}

	-(void) documentPicker:(UIDocumentPickerViewController *)p0 didPickDocumentAtURL:(NSURL *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, 0x120E);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x130E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Essentials_MediaPicker_PhotoPickerDelegate : NSObject<UINavigationControllerDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate, UINavigationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) imagePickerController:(UIImagePickerController *)p0 didFinishPickingMediaWithInfo:(NSDictionary *)p1;
	-(void) imagePickerControllerDidCancel:(UIImagePickerController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Essentials_MediaPicker_PhotoPickerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(void) imagePickerController:(UIImagePickerController *)p0 didFinishPickingMediaWithInfo:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, p1, 0x180E);
	}

	-(void) imagePickerControllerDidCancel:(UIImagePickerController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x190E);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x1A0E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Essentials_Platform_UIPresentationControllerDelegate : NSObject<UIAdaptivePresentationControllerDelegate, UIAdaptivePresentationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) presentationControllerDidDismiss:(UIPresentationController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Essentials_Platform_UIPresentationControllerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(void) presentationControllerDidDismiss:(UIPresentationController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x3D0E);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x3F0E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate : NSObject<SFSafariViewControllerDelegate, SFSafariViewControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) safariViewControllerDidFinish:(SFSafariViewController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(void) safariViewControllerDidFinish:(SFSafariViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x6F0E);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x700E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Essentials_WebAuthenticator_ContextProvider : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(UIWindow *) presentationAnchorForWebAuthenticationSession:(ASWebAuthenticationSession *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Essentials_WebAuthenticator_ContextProvider {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(UIWindow *) presentationAnchorForWebAuthenticationSession:(ASWebAuthenticationSession *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, 0x740E);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@interface Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) locationManager:(CLLocationManager *)p0 didChangeAuthorizationStatus:(unsigned int)p1;
	-(void) locationManagerDidChangeAuthorization:(CLLocationManager *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(void) locationManager:(CLLocationManager *)p0 didChangeAuthorizationStatus:(unsigned int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, p1, 0x2D0E);
	}

	-(void) locationManagerDidChangeAuthorization:(CLLocationManager *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x2E0E);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_6 (self, _cmd, &managed_method, &call_super, 0x2F0E);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource : NSObject {
}
	-(void) release;
	-(id) retain;
	-(GCHandle) xamarinGetGCHandle;
	-(bool) xamarinSetGCHandle: (GCHandle) gchandle flags: (enum XamarinGCHandleFlags) flags;
	-(enum XamarinGCHandleFlags) xamarinGetFlags;
	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags;
	-(void) runIteration:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	-(void) runIteration:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x12C10);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}
@end

@implementation OpenTK_Platform_iPhoneOS_iPhoneOSGameView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(GCHandle) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(bool) xamarinSetGCHandle: (GCHandle) gc_handle flags: (enum XamarinGCHandleFlags) flags
	{
		if (((flags & XamarinGCHandleFlags_InitialSet) == XamarinGCHandleFlags_InitialSet) && __monoObjectGCHandle.gc_handle != INVALID_GCHANDLE) {
			return false;
		}
		flags = (enum XamarinGCHandleFlags) (flags & ~XamarinGCHandleFlags_InitialSet);
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.flags = flags;
		__monoObjectGCHandle.native_object = self;
		return true;
	}

	-(enum XamarinGCHandleFlags) xamarinGetFlags
	{
		return __monoObjectGCHandle.flags;
	}

	-(void) xamarinSetFlags: (enum XamarinGCHandleFlags) flags
	{
		__monoObjectGCHandle.flags = flags;
	}


	+(Class) layerClass
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_20 (self, _cmd, &managed_method, 0x13410);
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_8 (self, _cmd, &managed_method, 0x17010);
	}

	-(void) willMoveToWindow:(UIWindow *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_2 (self, _cmd, &managed_method, p0, 0x17C10);
	}
	-(BOOL) conformsToProtocol: (void *) protocol
	{
		GCHandle exception_gchandle;
		BOOL rv = xamarin_invoke_conforms_to_protocol (self, (Protocol *) protocol, &exception_gchandle);
		xamarin_process_managed_exception_gchandle (exception_gchandle);
		return rv;
	}

	-(id) initWithCoder:(NSCoder *)p0
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, &call_super, 0x13210);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL, NSCoder *)) objc_msgSendSuper) (&super, @selector (initWithCoder:), p0);
		}
		return rv;
	}

	-(id) initWithFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, &call_super, 0x13310);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{ NULL, 0x3704 /* #0 'NSObject' => 'Foundation.NSObject, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xA604 /* #1 'UIResponder' => 'UIKit.UIResponder, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x300 /* #2 'AppDelegate' => 'ScanflowApp.AppDelegate, ScanflowApp' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x400 /* #3 'SceneDelegate' => 'ScanflowApp.SceneDelegate, ScanflowApp' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x9404 /* #4 'UIViewController' => 'UIKit.UIViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x500 /* #5 'ViewController' => 'ScanflowApp.ViewController, ScanflowApp' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x304 /* #6 'SFSafariViewController' => 'SafariServices.SFSafariViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x404 /* #7 'SFSafariViewControllerDelegate' => 'SafariServices.SFSafariViewControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x504 /* #8 'LPLinkMetadata' => 'LinkPresentation.LPLinkMetadata, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x604 /* #9 'CNContactPickerDelegate' => 'ContactsUI.CNContactPickerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x704 /* #10 'CNContactPickerViewController' => 'ContactsUI.CNContactPickerViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x904 /* #11 'EAGLContext' => 'OpenGLES.EAGLContext, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xB04 /* #12 'EAGLSharegroup' => 'OpenGLES.EAGLSharegroup, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1C04 /* #13 'INIntent' => 'Intents.INIntent, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1D04 /* #14 'INIntentResponse' => 'Intents.INIntentResponse, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1E04 /* #15 'NSUserActivity' => 'Foundation.NSUserActivity, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2404 /* #16 'Foundation_NSDispatcher' => 'Foundation.NSDispatcher, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2504 /* #17 '__MonoMac_NSSynchronizationContextDispatcher' => 'Foundation.NSSynchronizationContextDispatcher, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2604 /* #18 '__Xamarin_NSTimerActionDispatcher' => 'Foundation.NSTimerActionDispatcher, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2704 /* #19 'Foundation_NSAsyncDispatcher' => 'Foundation.NSAsyncDispatcher, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2804 /* #20 '__MonoMac_NSAsyncSynchronizationContextDispatcher' => 'Foundation.NSAsyncSynchronizationContextDispatcher, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x2904 /* #21 'NSArray' => 'Foundation.NSArray, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2A04 /* #22 'NSAutoreleasePool' => 'Foundation.NSAutoreleasePool, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2B04 /* #23 'NSBundle' => 'Foundation.NSBundle, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2C04 /* #24 'NSCoder' => 'Foundation.NSCoder, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3104 /* #25 'NSError' => 'Foundation.NSError, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3504 /* #26 'NSNull' => 'Foundation.NSNull, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4704 /* #27 'NSValue' => 'Foundation.NSValue, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3604 /* #28 'NSNumber' => 'Foundation.NSNumber, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3D04 /* #29 'NSRunLoop' => 'Foundation.NSRunLoop, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3E04 /* #30 'NSSet' => 'Foundation.NSSet, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4104 /* #31 'NSString' => 'Foundation.NSString, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4204 /* #32 'NSThread' => 'Foundation.NSThread, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4304 /* #33 'NSTimer' => 'Foundation.NSTimer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4404 /* #34 'NSURL' => 'Foundation.NSUrl, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4604 /* #35 'NSUserDefaults' => 'Foundation.NSUserDefaults, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4C04 /* #36 'NSEnumerator' => 'Foundation.NSEnumerator, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4D04 /* #37 'NSException' => 'Foundation.NSException, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x5404 /* #38 'CLHeading' => 'CoreLocation.CLHeading, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x5504 /* #39 'CLLocation' => 'CoreLocation.CLLocation, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x5604 /* #40 'CLLocationManager' => 'CoreLocation.CLLocationManager, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x5804 /* #41 'CLBeacon' => 'CoreLocation.CLBeacon, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x5904 /* #42 'CLBeaconIdentityConstraint' => 'CoreLocation.CLBeaconIdentityConstraint, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x5F04 /* #43 'CLRegion' => 'CoreLocation.CLRegion, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x5A04 /* #44 'CLBeaconRegion' => 'CoreLocation.CLBeaconRegion, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x5E04 /* #45 'CLLocationManagerDelegate' => 'CoreLocation.CLLocationManagerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x6104 /* #46 'CLVisit' => 'CoreLocation.CLVisit, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x7404 /* #47 'CALayer' => 'CoreAnimation.CALayer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x7504 /* #48 'CADisplayLink' => 'CoreAnimation.CADisplayLink, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x7604 /* #49 'CALayerDelegate' => 'CoreAnimation.CALayerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x7704 /* #50 'CAEAGLLayer' => 'CoreAnimation.CAEAGLLayer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x7804 /* #51 'CNContact' => 'Contacts.CNContact, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x7904 /* #52 'CNContactProperty' => 'Contacts.CNContactProperty, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x7A04 /* #53 'CKShareMetadata' => 'CloudKit.CKShareMetadata, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x7B04 /* #54 'ASAuthorization' => 'AuthenticationServices.ASAuthorization, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x7C04 /* #55 'ASAuthorizationAppleIDCredential' => 'AuthenticationServices.ASAuthorizationAppleIdCredential, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x7D04 /* #56 'ASAuthorizationController' => 'AuthenticationServices.ASAuthorizationController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x8404 /* #57 'ASWebAuthenticationSession' => 'AuthenticationServices.ASWebAuthenticationSession, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x8504 /* #58 'UIAdaptivePresentationControllerDelegate' => 'UIKit.UIAdaptivePresentationControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x8604 /* #59 'UIPresentationController' => 'UIKit.UIPresentationController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x8704 /* #60 'UIActivityViewController' => 'UIKit.UIActivityViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x8904 /* #61 'UIApplication' => 'UIKit.UIApplication, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x8A04 /* #62 'UIColor' => 'UIKit.UIColor, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x8B04 /* #63 'UIDevice' => 'UIKit.UIDevice, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x8C04 /* #64 'UIDocumentPickerViewController' => 'UIKit.UIDocumentPickerViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x8E04 /* #65 'UIImage' => 'UIKit.UIImage, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x9104 /* #66 'UINavigationController' => 'UIKit.UINavigationController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x8F04 /* #67 'UIImagePickerController' => 'UIKit.UIImagePickerController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x9204 /* #68 'UITraitCollection' => 'UIKit.UITraitCollection, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x9304 /* #69 'UIView' => 'UIKit.UIView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x9504 /* #70 'UIWindow' => 'UIKit.UIWindow, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x9804 /* #71 'UIActivityItemSource' => 'UIKit.UIActivityItemSource, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x9B04 /* #72 'UIApplicationShortcutItem' => 'UIKit.UIApplicationShortcutItem, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x9F04 /* #73 'UIDocumentPickerDelegate' => 'UIKit.UIDocumentPickerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xA404 /* #74 'UINavigationControllerDelegate' => 'UIKit.UINavigationControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xA004 /* #75 'UIImagePickerControllerDelegate' => 'UIKit.UIImagePickerControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xA304 /* #76 'UILocalNotification' => 'UIKit.UILocalNotification, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xA504 /* #77 'UIOpenURLContext' => 'UIKit.UIOpenUrlContext, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xA704 /* #78 'UIScene' => 'UIKit.UIScene, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xA804 /* #79 'UISceneConfiguration' => 'UIKit.UISceneConfiguration, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xA904 /* #80 'UISceneConnectionOptions' => 'UIKit.UISceneConnectionOptions, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xAC04 /* #81 'UISceneSession' => 'UIKit.UISceneSession, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xAD04 /* #82 'UIUserNotificationSettings' => 'UIKit.UIUserNotificationSettings, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xAE04 /* #83 'UIWindowScene' => 'UIKit.UIWindowScene, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2D04 /* #84 'NSData' => 'Foundation.NSData, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2F04 /* #85 'NSDictionary' => 'Foundation.NSDictionary, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3B04 /* #86 '__NSObject_Disposer' => 'Foundation.NSObject+NSObject_Disposer, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xB504 /* #87 'AVCaptureDevice' => 'AVFoundation.AVCaptureDevice, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x50C /* #88 'ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate' => 'Scanflow.BarcodeCapture.Xamarin.iOS.CaptureDelegate, Scanflow.BarcodeCapture.Xamarin.iOS' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0x80C /* #89 'ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate' => 'Scanflow.BarcodeCapture.Xamarin.iOS.LicenseDelegate, Scanflow.BarcodeCapture.Xamarin.iOS' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0x90C /* #90 'OveylayViewApperance' => 'Scanflow.BarcodeCapture.Xamarin.iOS.OveylayViewApperance, Scanflow.BarcodeCapture.Xamarin.iOS' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0xF0C /* #91 'ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate' => 'Scanflow.BarcodeCapture.Xamarin.iOS.ScanflowCameraManagerDelegate, Scanflow.BarcodeCapture.Xamarin.iOS' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0x100C /* #92 'ScannerType' => 'Scanflow.BarcodeCapture.Xamarin.iOS.ScannerType, Scanflow.BarcodeCapture.Xamarin.iOS' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0x220E /* #93 'Xamarin_Essentials_ShareActivityItemSource' => 'Xamarin.Essentials.ShareActivityItemSource, Xamarin.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x230E /* #94 'Xamarin_Essentials_AuthManager' => 'Xamarin.Essentials.AuthManager, Xamarin.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x240E /* #95 'Xamarin_Essentials_SingleLocationListener' => 'Xamarin.Essentials.SingleLocationListener, Xamarin.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x40E /* #96 'Xamarin_Essentials_Contacts_ContactPickerDelegate' => 'Xamarin.Essentials.Contacts+ContactPickerDelegate, Xamarin.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x60E /* #97 'Xamarin_Essentials_FilePicker_PickerDelegate' => 'Xamarin.Essentials.FilePicker+PickerDelegate, Xamarin.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x90E /* #98 'Xamarin_Essentials_MediaPicker_PhotoPickerDelegate' => 'Xamarin.Essentials.MediaPicker+PhotoPickerDelegate, Xamarin.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x150E /* #99 'Xamarin_Essentials_Platform_UIPresentationControllerDelegate' => 'Xamarin.Essentials.Platform+UIPresentationControllerDelegate, Xamarin.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1F0E /* #100 'Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate' => 'Xamarin.Essentials.WebAuthenticator+NativeSFSafariViewControllerDelegate, Xamarin.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x200E /* #101 'Xamarin_Essentials_WebAuthenticator_ContextProvider' => 'Xamarin.Essentials.WebAuthenticator+ContextProvider, Xamarin.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x100E /* #102 'Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate' => 'Xamarin.Essentials.Permissions+LocationWhenInUse+ManagerDelegate, Xamarin.Essentials' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4610 /* #103 'OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource' => 'OpenTK.Platform.iPhoneOS.CADisplayLinkTimeSource, OpenTK-1.0' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4810 /* #104 'OpenTK_Platform_iPhoneOS_iPhoneOSGameView' => 'OpenTK.Platform.iPhoneOS.iPhoneOSGameView, OpenTK-1.0' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0 },
	};

	static const MTManagedClassMap __xamarin_skipped_map [] = {
		{ 0x4004, 0x3E04 /* 'Foundation.NSSet`1' => 'Foundation.NSSet' */ },
	};

	static const MTAssembly __xamarin_registration_assemblies [] = {
		{ "ScanflowApp", "2655a4de-9db2-4c1c-9e8d-9008d2f2118c" }, 
		{ "mscorlib", "a397f8dd-f5cc-4340-b1b7-367e6ca02e39" }, 
		{ "Xamarin.iOS", "eb9faeca-3234-460b-affc-df962a8d9526" }, 
		{ "System", "17a7cf87-2d03-4fa9-8b1f-7db64aebb41c" }, 
		{ "System.Core", "cce538b6-60f6-45d2-be6f-e521eca431b0" }, 
		{ "System.Drawing.Common", "7af35eac-50a0-4cf2-9176-965ac886f8c8" }, 
		{ "Scanflow.BarcodeCapture.Xamarin.iOS", "b8a49a25-5f19-4ab0-b6af-23e3f5fcf75a" }, 
		{ "Xamarin.Essentials", "58004731-15fb-4f35-a927-6964e9e6cbf4" }, 
		{ "OpenTK-1.0", "ccbe8e18-644f-484d-a3e5-778b99cd188f" }
	};

	static const MTProtocolWrapperMap __xamarin_protocol_wrapper_map [] = {
		{ 0x30C /* Scanflow.BarcodeCapture.Xamarin.iOS.ICaptureDelegate */, 0x40C /* CaptureDelegateWrapper */ },
		{ 0x60C /* Scanflow.BarcodeCapture.Xamarin.iOS.ILicenseDelegate */, 0x70C /* LicenseDelegateWrapper */ },
		{ 0xA0C /* Scanflow.BarcodeCapture.Xamarin.iOS.IScanflowBarCodeManager */, 0xB0C /* ScanflowBarCodeManagerWrapper */ },
		{ 0xD0C /* Scanflow.BarcodeCapture.Xamarin.iOS.IScanflowCameraManagerDelegate */, 0xE0C /* ScanflowCameraManagerDelegateWrapper */ },
		{ 0x5C04 /* CoreLocation.ICLLocationManagerDelegate */, 0x5D04 /* CLLocationManagerDelegateWrapper */ },
		{ 0x7E04 /* AuthenticationServices.IASAuthorizationControllerDelegate */, 0x7F04 /* ASAuthorizationControllerDelegateWrapper */ },
		{ 0x8004 /* AuthenticationServices.IASAuthorizationControllerPresentationContextProviding */, 0x8104 /* ASAuthorizationControllerPresentationContextProvidingWrapper */ },
		{ 0x8204 /* AuthenticationServices.IASAuthorizationCredential */, 0x8304 /* ASAuthorizationCredentialWrapper */ },
		{ 0x9904 /* UIKit.IUIApplicationDelegate */, 0x9A04 /* UIApplicationDelegateWrapper */ },
		{ 0x9D04 /* UIKit.IUICoordinateSpace */, 0x9E04 /* UICoordinateSpaceWrapper */ },
		{ 0xAA04 /* UIKit.IUISceneDelegate */, 0xAB04 /* UISceneDelegateWrapper */ },
		{ 0xAF04 /* UIKit.IUIWindowSceneDelegate */, 0xB004 /* UIWindowSceneDelegateWrapper */ },
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		"9defd91b37e5b4c3ab1f63e3ca77095d09aa4c93",
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		NULL,
		__xamarin_skipped_map,
		__xamarin_protocol_wrapper_map,
		{ NULL, NULL },
		9,
		105,
		0,
		1,
		12,
		0
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [2].handle = [AppDelegate class];
	__xamarin_class_map [3].handle = [SceneDelegate class];
	__xamarin_class_map [4].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [5].handle = [ViewController class];
	__xamarin_class_map [6].handle = objc_getClass ("SFSafariViewController");
	__xamarin_class_map [7].handle = objc_getClass ("SFSafariViewControllerDelegate");
	__xamarin_class_map [8].handle = objc_getClass ("LPLinkMetadata");
	__xamarin_class_map [9].handle = objc_getClass ("CNContactPickerDelegate");
	__xamarin_class_map [10].handle = objc_getClass ("CNContactPickerViewController");
	__xamarin_class_map [11].handle = objc_getClass ("EAGLContext");
	__xamarin_class_map [12].handle = objc_getClass ("EAGLSharegroup");
	__xamarin_class_map [13].handle = objc_getClass ("INIntent");
	__xamarin_class_map [14].handle = objc_getClass ("INIntentResponse");
	__xamarin_class_map [15].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [16].handle = objc_getClass ("Foundation_NSDispatcher");
	__xamarin_class_map [17].handle = objc_getClass ("__MonoMac_NSSynchronizationContextDispatcher");
	__xamarin_class_map [18].handle = objc_getClass ("__Xamarin_NSTimerActionDispatcher");
	__xamarin_class_map [19].handle = objc_getClass ("Foundation_NSAsyncDispatcher");
	__xamarin_class_map [20].handle = objc_getClass ("__MonoMac_NSAsyncSynchronizationContextDispatcher");
	__xamarin_class_map [21].handle = objc_getClass ("NSArray");
	__xamarin_class_map [22].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [23].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [24].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [25].handle = objc_getClass ("NSError");
	__xamarin_class_map [26].handle = objc_getClass ("NSNull");
	__xamarin_class_map [27].handle = objc_getClass ("NSValue");
	__xamarin_class_map [28].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [29].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [30].handle = objc_getClass ("NSSet");
	__xamarin_class_map [31].handle = objc_getClass ("NSString");
	__xamarin_class_map [32].handle = objc_getClass ("NSThread");
	__xamarin_class_map [33].handle = objc_getClass ("NSTimer");
	__xamarin_class_map [34].handle = objc_getClass ("NSURL");
	__xamarin_class_map [35].handle = objc_getClass ("NSUserDefaults");
	__xamarin_class_map [36].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [37].handle = objc_getClass ("NSException");
	__xamarin_class_map [38].handle = objc_getClass ("CLHeading");
	__xamarin_class_map [39].handle = objc_getClass ("CLLocation");
	__xamarin_class_map [40].handle = objc_getClass ("CLLocationManager");
	__xamarin_class_map [41].handle = objc_getClass ("CLBeacon");
	__xamarin_class_map [42].handle = objc_getClass ("CLBeaconIdentityConstraint");
	__xamarin_class_map [43].handle = objc_getClass ("CLRegion");
	__xamarin_class_map [44].handle = objc_getClass ("CLBeaconRegion");
	__xamarin_class_map [45].handle = objc_getClass ("CLLocationManagerDelegate");
	__xamarin_class_map [46].handle = objc_getClass ("CLVisit");
	__xamarin_class_map [47].handle = objc_getClass ("CALayer");
	__xamarin_class_map [48].handle = objc_getClass ("CADisplayLink");
	__xamarin_class_map [49].handle = objc_getClass ("CALayerDelegate");
	__xamarin_class_map [50].handle = objc_getClass ("CAEAGLLayer");
	__xamarin_class_map [51].handle = objc_getClass ("CNContact");
	__xamarin_class_map [52].handle = objc_getClass ("CNContactProperty");
	__xamarin_class_map [53].handle = objc_getClass ("CKShareMetadata");
	__xamarin_class_map [54].handle = objc_getClass ("ASAuthorization");
	__xamarin_class_map [55].handle = objc_getClass ("ASAuthorizationAppleIDCredential");
	__xamarin_class_map [56].handle = objc_getClass ("ASAuthorizationController");
	__xamarin_class_map [57].handle = objc_getClass ("ASWebAuthenticationSession");
	__xamarin_class_map [58].handle = objc_getClass ("UIAdaptivePresentationControllerDelegate");
	__xamarin_class_map [59].handle = objc_getClass ("UIPresentationController");
	__xamarin_class_map [60].handle = objc_getClass ("UIActivityViewController");
	__xamarin_class_map [61].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [62].handle = objc_getClass ("UIColor");
	__xamarin_class_map [63].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [64].handle = objc_getClass ("UIDocumentPickerViewController");
	__xamarin_class_map [65].handle = objc_getClass ("UIImage");
	__xamarin_class_map [66].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [67].handle = objc_getClass ("UIImagePickerController");
	__xamarin_class_map [68].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [69].handle = objc_getClass ("UIView");
	__xamarin_class_map [70].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [71].handle = objc_getClass ("UIActivityItemSource");
	__xamarin_class_map [72].handle = objc_getClass ("UIApplicationShortcutItem");
	__xamarin_class_map [73].handle = objc_getClass ("UIDocumentPickerDelegate");
	__xamarin_class_map [74].handle = objc_getClass ("UINavigationControllerDelegate");
	__xamarin_class_map [75].handle = objc_getClass ("UIImagePickerControllerDelegate");
	__xamarin_class_map [76].handle = objc_getClass ("UILocalNotification");
	__xamarin_class_map [77].handle = objc_getClass ("UIOpenURLContext");
	__xamarin_class_map [78].handle = objc_getClass ("UIScene");
	__xamarin_class_map [79].handle = objc_getClass ("UISceneConfiguration");
	__xamarin_class_map [80].handle = objc_getClass ("UISceneConnectionOptions");
	__xamarin_class_map [81].handle = objc_getClass ("UISceneSession");
	__xamarin_class_map [82].handle = objc_getClass ("UIUserNotificationSettings");
	__xamarin_class_map [83].handle = objc_getClass ("UIWindowScene");
	__xamarin_class_map [84].handle = objc_getClass ("NSData");
	__xamarin_class_map [85].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [86].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [87].handle = objc_getClass ("AVCaptureDevice");
	__xamarin_class_map [88].handle = [ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_CaptureDelegate class];
	__xamarin_class_map [89].handle = [ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_LicenseDelegate class];
	__xamarin_class_map [90].handle = [OveylayViewApperance class];
	__xamarin_class_map [91].handle = [ApiDefinition__Scanflow_BarcodeCapture_Xamarin_iOS_ScanflowCameraManagerDelegate class];
	__xamarin_class_map [92].handle = [ScannerType class];
	__xamarin_class_map [93].handle = [Xamarin_Essentials_ShareActivityItemSource class];
	__xamarin_class_map [94].handle = [Xamarin_Essentials_AuthManager class];
	__xamarin_class_map [95].handle = [Xamarin_Essentials_SingleLocationListener class];
	__xamarin_class_map [96].handle = [Xamarin_Essentials_Contacts_ContactPickerDelegate class];
	__xamarin_class_map [97].handle = [Xamarin_Essentials_FilePicker_PickerDelegate class];
	__xamarin_class_map [98].handle = [Xamarin_Essentials_MediaPicker_PhotoPickerDelegate class];
	__xamarin_class_map [99].handle = [Xamarin_Essentials_Platform_UIPresentationControllerDelegate class];
	__xamarin_class_map [100].handle = [Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate class];
	__xamarin_class_map [101].handle = [Xamarin_Essentials_WebAuthenticator_ContextProvider class];
	__xamarin_class_map [102].handle = [Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate class];
	__xamarin_class_map [103].handle = [OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource class];
	__xamarin_class_map [104].handle = [OpenTK_Platform_iPhoneOS_iPhoneOSGameView class];
	xamarin_add_registration_map (&__xamarin_registration_map, false);
}


} /* extern "C" */
