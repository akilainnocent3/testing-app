package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lrd0 {
    public final boolean a;
    public final String b;
    public final oid0 c;
    public final boolean d;
    public final List<xjd0> e;
    public final gmd0 f;

    public lrd0(boolean z, String str, oid0 oid0Var, boolean z2, List<xjd0> list, gmd0 gmd0Var) {
        list.getClass();
        this.a = z;
        this.b = str;
        this.c = oid0Var;
        this.d = z2;
        this.e = list;
        this.f = gmd0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lrd0)) {
            return false;
        }
        lrd0 lrd0Var = (lrd0) obj;
        return this.a == lrd0Var.a && this.b.equals(lrd0Var.b) && this.c.equals(lrd0Var.c) && this.d == lrd0Var.d && Intrinsics.f(this.e, lrd0Var.e) && Intrinsics.f(this.f, lrd0Var.f);
    }

    public final int hashCode() {
        int iA = p0j0.a(buh0.a((this.c.hashCode() + nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
        gmd0 gmd0Var = this.f;
        return iA + (gmd0Var == null ? 0 : gmd0Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("SportyPenaltySportConfig(active=", ", sportId=", this.b, ", betLimitInfo=", this.a);
        sbA.append(this.c);
        sbA.append(", giftEnabled=");
        sbA.append(this.d);
        sbA.append(", marketCategories=");
        sbA.append(this.e);
        sbA.append(", oddsFilter=");
        sbA.append(this.f);
        sbA.append(")");
        return sbA.toString();
    }
}
