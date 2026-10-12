package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes4.dex */
public final class ktl0 extends ufm0 {
    public Boolean b;
    public String c;
    public gtl0 d;
    public Boolean e;

    public final boolean h(String str) {
        return "1".equals(this.d.f(str, "gaia_collection_enabled"));
    }

    public final boolean i(String str) {
        return "1".equals(this.d.f(str, "measurement.event_sampling_enabled"));
    }

    public final boolean j() {
        Boolean boolS = this.b;
        if (boolS == null) {
            boolS = s("app_measurement_lite");
            this.b = boolS;
            if (boolS == null) {
                boolS = Boolean.FALSE;
                this.b = boolS;
            }
        }
        return boolS.booleanValue() || !this.a.b;
    }

    public final String k(String str) {
        hdm0 hdm0Var = this.a;
        try {
            String str2 = (String) Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, str, "");
            x530.h(str2);
            return str2;
        } catch (ClassNotFoundException e) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.b(e, "Could not find SystemProperties class");
            return "";
        } catch (IllegalAccessException e2) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.b(e2, "Could not access SystemProperties.get()");
            return "";
        } catch (NoSuchMethodException e3) {
            u9m0 u9m0Var3 = hdm0Var.f;
            hdm0.m(u9m0Var3);
            u9m0Var3.f.b(e3, "Could not find SystemProperties.get() method");
            return "";
        } catch (InvocationTargetException e4) {
            u9m0 u9m0Var4 = hdm0Var.f;
            hdm0.m(u9m0Var4);
            u9m0Var4.f.b(e4, "SystemProperties.get() threw an exception");
            return "";
        }
    }

    public final void l() {
        this.a.getClass();
    }

    public final String m(String str, q7m0 q7m0Var) {
        return TextUtils.isEmpty(str) ? (String) q7m0Var.a(null) : (String) q7m0Var.a(this.d.f(str, q7m0Var.a));
    }

    public final long n(String str, q7m0 q7m0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) q7m0Var.a(null)).longValue();
        }
        String strF = this.d.f(str, q7m0Var.a);
        if (TextUtils.isEmpty(strF)) {
            return ((Long) q7m0Var.a(null)).longValue();
        }
        try {
            return ((Long) q7m0Var.a(Long.valueOf(Long.parseLong(strF)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) q7m0Var.a(null)).longValue();
        }
    }

    public final int o(String str, q7m0 q7m0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) q7m0Var.a(null)).intValue();
        }
        String strF = this.d.f(str, q7m0Var.a);
        if (TextUtils.isEmpty(strF)) {
            return ((Integer) q7m0Var.a(null)).intValue();
        }
        try {
            return ((Integer) q7m0Var.a(Integer.valueOf(Integer.parseInt(strF)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) q7m0Var.a(null)).intValue();
        }
    }

    public final double p(String str, q7m0 q7m0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) q7m0Var.a(null)).doubleValue();
        }
        String strF = this.d.f(str, q7m0Var.a);
        if (TextUtils.isEmpty(strF)) {
            return ((Double) q7m0Var.a(null)).doubleValue();
        }
        try {
            return ((Double) q7m0Var.a(Double.valueOf(Double.parseDouble(strF)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) q7m0Var.a(null)).doubleValue();
        }
    }

    public final boolean q(String str, q7m0 q7m0Var) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) q7m0Var.a(null)).booleanValue();
        }
        String strF = this.d.f(str, q7m0Var.a);
        return TextUtils.isEmpty(strF) ? ((Boolean) q7m0Var.a(null)).booleanValue() : ((Boolean) q7m0Var.a(Boolean.valueOf("1".equals(strF)))).booleanValue();
    }

    public final Bundle r() {
        hdm0 hdm0Var = this.a;
        try {
            Context context = hdm0Var.a;
            Context context2 = hdm0Var.a;
            u9m0 u9m0Var = hdm0Var.f;
            if (context.getPackageManager() == null) {
                hdm0.m(u9m0Var);
                u9m0Var.f.a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoA = fcl0.a(context2).a(128, context2.getPackageName());
            if (applicationInfoA != null) {
                return applicationInfoA.metaData;
            }
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            u9m0 u9m0Var2 = hdm0Var.f;
            hdm0.m(u9m0Var2);
            u9m0Var2.f.b(e, "Failed to load metadata: Package name not found");
            return null;
        }
    }

    public final Boolean s(String str) {
        x530.e(str);
        Bundle bundleR = r();
        if (bundleR != null) {
            if (bundleR.containsKey(str)) {
                return Boolean.valueOf(bundleR.getBoolean(str));
            }
            return null;
        }
        u9m0 u9m0Var = this.a.f;
        hdm0.m(u9m0Var);
        u9m0Var.f.a("Failed to load metadata: Metadata bundle is null");
        return null;
    }

    public final boolean t() {
        this.a.getClass();
        Boolean boolS = s("firebase_analytics_collection_deactivated");
        return boolS != null && boolS.booleanValue();
    }

    public final boolean u() {
        Boolean boolS = s("google_analytics_automatic_screen_reporting_enabled");
        return boolS == null || boolS.booleanValue();
    }

    public final cgm0 v(String str, boolean z) {
        Object obj;
        x530.e(str);
        Bundle bundleR = r();
        hdm0 hdm0Var = this.a;
        if (bundleR == null) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.f.a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleR.get(str);
        }
        cgm0 cgm0Var = cgm0.UNINITIALIZED;
        if (obj == null) {
            return cgm0Var;
        }
        if (Boolean.TRUE.equals(obj)) {
            return cgm0.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return cgm0.DENIED;
        }
        if (z && "eu_consent_policy".equals(obj)) {
            return cgm0.POLICY;
        }
        u9m0 u9m0Var2 = hdm0Var.f;
        hdm0.m(u9m0Var2);
        u9m0Var2.i.b(str, "Invalid manifest metadata for");
        return cgm0Var;
    }
}
