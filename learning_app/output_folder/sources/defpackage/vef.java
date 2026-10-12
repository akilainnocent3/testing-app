package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vef {
    public final String a;
    public final String b;
    public final String c;

    public vef(String str, String str2, String str3) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vef)) {
            return false;
        }
        vef vefVar = (vef) obj;
        return Intrinsics.f(this.a, vefVar.a) && Intrinsics.f(this.b, vefVar.b) && Intrinsics.f(this.c, vefVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("DoubleTextWithSeparator(firstText=", this.a, ", separator=", this.b, ", secondText="), this.c, ")");
    }
}
