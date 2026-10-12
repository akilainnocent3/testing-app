package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ado {
    public final boolean a;
    public final String b;
    public final String c;
    public final g4o d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final qx4 h;
    public final List<t7o> i;
    public final boolean j;

    public ado(boolean z, String str, String str2, g4o g4oVar, long j, boolean z2, boolean z3, qx4 qx4Var, List<t7o> list, boolean z4) {
        qx4Var.getClass();
        list.getClass();
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = g4oVar;
        this.e = j;
        this.f = z2;
        this.g = z3;
        this.h = qx4Var;
        this.i = list;
        this.j = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ado)) {
            return false;
        }
        ado adoVar = (ado) obj;
        return this.a == adoVar.a && this.b.equals(adoVar.b) && this.c.equals(adoVar.c) && this.d.equals(adoVar.d) && this.e == adoVar.e && this.f == adoVar.f && this.g == adoVar.g && Intrinsics.f(this.h, adoVar.h) && Intrinsics.f(this.i, adoVar.i) && this.j == adoVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + p0j0.a((this.h.hashCode() + buh0.a(buh0.a(bl70.a((this.d.hashCode() + nmg0.a(nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31, this.e, 31), 31, this.f), 31, this.g)) * 31, 31, this.i);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("InstantRacingSportConfig(active=", ", sportId=", this.b, ", backgroundUrl=", this.a);
        sbA.append(this.c);
        sbA.append(", betLimitInfo=");
        sbA.append(this.d);
        sbA.append(", keepBetLimit=");
        sbA.append(this.e);
        sbA.append(", statsEnabled=");
        sbA.append(this.f);
        sbA.append(", giftEnabled=");
        sbA.append(this.g);
        sbA.append(", bonusType=");
        sbA.append(this.h);
        sbA.append(", leagues=");
        sbA.append(this.i);
        sbA.append(", currentRankingEnabled=");
        sbA.append(this.j);
        sbA.append(")");
        return sbA.toString();
    }
}
