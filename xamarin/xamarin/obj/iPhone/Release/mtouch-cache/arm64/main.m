#include "xamarin/xamarin.h"

extern void *mono_aot_module_xamarin_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_Mono_Security_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_Push_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_Push_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_Analytics_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_Crashes_info;
extern void *mono_aot_module_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_xamarin_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_Mono_Security_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_Push_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_Push_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_Analytics_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_Analytics_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_Crashes_info);
	mono_aot_register_module (mono_aot_module_Microsoft_Azure_Mobile_Crashes_iOS_Bindings_info);

}

void xamarin_register_assemblies_impl ()
{
	guint32 exception_gchandle = 0;
	xamarin_open_and_register ("Microsoft.Azure.Mobile.Push.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.Azure.Mobile.Push.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.Azure.Mobile.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.Azure.Mobile.Analytics.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.Azure.Mobile.Crashes.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.Azure.Mobile.Crashes.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);

}

void xamarin_create_classes();
void xamarin_setup_impl ()
{
	xamarin_create_classes();
	xamarin_init_mono_debug = FALSE;
	xamarin_executable_name = "xamarin.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 2;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep", 1);
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, false);
	[pool drain];
	return rv;
}
void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
