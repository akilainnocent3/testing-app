package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wjd0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final old0 g;
    public final boolean h;
    public final List<pld0> i;

    public wjd0(String str, String str2, String str3, String str4, String str5, String str6, old0 old0Var, boolean z, List<pld0> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = old0Var;
        this.h = z;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wjd0)) {
            return false;
        }
        wjd0 wjd0Var = (wjd0) obj;
        return this.a.equals(wjd0Var.a) && this.b.equals(wjd0Var.b) && this.c.equals(wjd0Var.c) && this.d.equals(wjd0Var.d) && this.e.equals(wjd0Var.e) && this.f.equals(wjd0Var.f) && this.g == wjd0Var.g && this.h == wjd0Var.h && Intrinsics.f(this.i, wjd0Var.i);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        old0 old0Var = this.g;
        return this.i.hashCode() + buh0.a((iA + (old0Var == null ? 0 : old0Var.hashCode())) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SportyPenaltyMarket(id=", this.a, ", poolId=", this.b, ", type=");
        s5b.a(sbA, this.c, ", title=", this.d, ", subtitle=");
        s5b.a(sbA, this.e, ", guide=", this.f, ", layoutMode=");
        sbA.append(this.g);
        sbA.append(", combo=");
        sbA.append(this.h);
        sbA.append(", outcomes=");
        return zh1.a(sbA, this.i, ")");
    }
}
