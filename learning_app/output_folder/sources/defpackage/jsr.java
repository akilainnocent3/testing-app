package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class jsr {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final cpi0 f;

    public jsr(int i, String str, String str2, String str3, String str4, cpi0 cpi0Var) {
        str2.getClass();
        str3.getClass();
        str4.getClass();
        cpi0Var.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = cpi0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jsr)) {
            return false;
        }
        jsr jsrVar = (jsr) obj;
        return this.a == jsrVar.a && this.b.equals(jsrVar.b) && Intrinsics.f(this.c, jsrVar.c) && Intrinsics.f(this.d, jsrVar.d) && Intrinsics.f(this.e, jsrVar.e) && Intrinsics.f(this.f, jsrVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = p76.a(this.a, "LNWebViewData(titleRes=", ", url=", this.b, ", countryCode=");
        s5b.a(sbA, this.c, ", languageCode=", this.d, ", downloadSource=");
        sbA.append(this.e);
        sbA.append(", urlTool=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
