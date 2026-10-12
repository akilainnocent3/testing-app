package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s0d0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final e2d0 g;
    public final boolean h;
    public final List<f2d0> i;

    public s0d0(String str, String str2, String str3, String str4, String str5, String str6, e2d0 e2d0Var, boolean z, List<f2d0> list) {
        wz6.a(str, str3, list);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = e2d0Var;
        this.h = z;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0d0)) {
            return false;
        }
        s0d0 s0d0Var = (s0d0) obj;
        return Intrinsics.f(this.a, s0d0Var.a) && this.b.equals(s0d0Var.b) && Intrinsics.f(this.c, s0d0Var.c) && this.d.equals(s0d0Var.d) && this.e.equals(s0d0Var.e) && this.f.equals(s0d0Var.f) && this.g == s0d0Var.g && this.h == s0d0Var.h && Intrinsics.f(this.i, s0d0Var.i);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        e2d0 e2d0Var = this.g;
        return this.i.hashCode() + buh0.a((iA + (e2d0Var == null ? 0 : e2d0Var.hashCode())) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyLegendsMarket(id=", this.a, ", poolId=", this.b, ", type=");
        s5b.a(sbA, this.c, ", title=", this.d, ", subtitle=");
        s5b.a(sbA, this.e, ", guide=", this.f, ", layoutMode=");
        sbA.append(this.g);
        sbA.append(", combo=");
        sbA.append(this.h);
        sbA.append(", outcomes=");
        return zh1.a(sbA, this.i, ")");
    }
}
