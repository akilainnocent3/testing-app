package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class xrt {
    public static final xrt a = new xrt();
    public static Boolean b;
    public static Boolean c;
    public static Boolean d;
    public static Boolean e;

    public static boolean c(Context context) {
        PackageManager packageManager = context.getPackageManager();
        Boolean boolValueOf = b;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
            b = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static boolean d(Context context) {
        c(context);
        Boolean boolValueOf = c;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            c = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            return !f420.a() || Build.VERSION.SDK_INT >= 30;
        }
        return false;
    }

    public boolean a(int i) {
        return 4 <= i || Log.isLoggable("FirebaseCrashlytics", i);
    }

    public void b(String str) {
        if (a(3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
    }

    public void e(String str) {
        if (a(2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
    }

    public void f(String str, Exception exc) {
        if (a(5)) {
            Log.w("FirebaseCrashlytics", str, exc);
        }
    }
}
