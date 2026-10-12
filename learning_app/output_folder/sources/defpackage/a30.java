package defpackage;

import android.os.Build;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a30 {
    public final String a;
    public final String b;
    public final String c;
    public final ng30 d;
    public final ArrayList e;

    public a30(String str, String str2, String str3, ng30 ng30Var, ArrayList arrayList) {
        kv80.b(str2, str3, Build.MANUFACTURER);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = ng30Var;
        this.e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a30)) {
            return false;
        }
        a30 a30Var = (a30) obj;
        if (!this.a.equals(a30Var.a) || !Intrinsics.f(this.b, a30Var.b) || !Intrinsics.f(this.c, a30Var.c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return Intrinsics.f(str, str) && this.d.equals(a30Var.d) && this.e.equals(a30Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, Build.MANUFACTURER)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.a + ", versionName=" + this.b + ", appBuildVersion=" + this.c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.d + ", appProcessDetails=" + this.e + ')';
    }
}
