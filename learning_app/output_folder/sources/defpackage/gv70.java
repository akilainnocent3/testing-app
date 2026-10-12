package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gv70 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final hv70 g;
    public final String h;
    public final ArrayList i;

    public gv70(String str, String str2, String str3, String str4, String str5, String str6, hv70 hv70Var, String str7, ArrayList arrayList) {
        str7.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = hv70Var;
        this.h = str7;
        this.i = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gv70)) {
            return false;
        }
        gv70 gv70Var = (gv70) obj;
        return this.a.equals(gv70Var.a) && this.b.equals(gv70Var.b) && this.c.equals(gv70Var.c) && this.d.equals(gv70Var.d) && this.e.equals(gv70Var.e) && this.f.equals(gv70Var.f) && Intrinsics.f(this.g, gv70Var.g) && Intrinsics.f(this.h, gv70Var.h) && this.i.equals(gv70Var.i);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
        hv70 hv70Var = this.g;
        return this.i.hashCode() + nmg0.a((iA + (hv70Var == null ? 0 : hv70Var.hashCode())) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ScheduledFootballMarket(id=", this.a, ", poolId=", this.b, ", title=");
        s5b.a(sbA, this.c, ", subtitle=", this.d, ", type=");
        s5b.a(sbA, this.e, ", guide=", this.f, ", attributes=");
        sbA.append(this.g);
        sbA.append(", bannerTitles=");
        sbA.append(this.h);
        sbA.append(", outcomes=");
        return qm1.a(")", sbA, this.i);
    }
}
