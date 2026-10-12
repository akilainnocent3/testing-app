package defpackage;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class hv0 {
    public final String a;
    public final a30 b;

    public hv0(String str, a30 a30Var) {
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        rqt rqtVar = rqt.LOG_ENVIRONMENT_PROD;
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = a30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hv0)) {
            return false;
        }
        hv0 hv0Var = (hv0) obj;
        if (!Intrinsics.f(this.a, hv0Var.a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!Intrinsics.f(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        if (!Intrinsics.f(str2, str2)) {
            return false;
        }
        rqt rqtVar = rqt.LOG_ENVIRONMENT_PROD;
        return this.b.equals(hv0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((rqt.LOG_ENVIRONMENT_PROD.hashCode() + nmg0.a((((Build.MODEL.hashCode() + (this.a.hashCode() * 31)) * 31) + 48517560) * 31, 31, Build.VERSION.RELEASE)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=3.0.1, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + rqt.LOG_ENVIRONMENT_PROD + ", androidAppInfo=" + this.b + ')';
    }
}
