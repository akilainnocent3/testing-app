package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tp70 {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final bn70 d;
    public final qx4 e;
    public final boolean f;
    public final Map<String, String> g;
    public final boolean h;

    public tp70(boolean z, boolean z2, String str, bn70 bn70Var, qx4 qx4Var, boolean z3, Map<String, String> map, boolean z4) {
        qx4Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = bn70Var;
        this.e = qx4Var;
        this.f = z3;
        this.g = map;
        this.h = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp70)) {
            return false;
        }
        tp70 tp70Var = (tp70) obj;
        return this.a == tp70Var.a && this.b == tp70Var.b && this.c.equals(tp70Var.c) && this.d.equals(tp70Var.d) && Intrinsics.f(this.e, tp70Var.e) && this.f == tp70Var.f && Intrinsics.f(this.g, tp70Var.g) && this.h == tp70Var.h;
    }

    public final int hashCode() {
        int iA = buh0.a((this.e.hashCode() + ((this.d.hashCode() + nmg0.a(buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c)) * 31)) * 31, 31, this.f);
        Map<String, String> map = this.g;
        return Boolean.hashCode(this.h) + ((iA + (map == null ? 0 : map.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbB = vd00.b("ScheduledFootballConfig(overallActive=", ", active=", ", sportId=", this.a, this.b);
        sbB.append(this.c);
        sbB.append(", betLimitInfo=");
        sbB.append(this.d);
        sbB.append(", bonusType=");
        sbB.append(this.e);
        sbB.append(", giftEnabled=");
        sbB.append(this.f);
        sbB.append(", defaultUniversalSpecifierTypeByMarketType=");
        sbB.append(this.g);
        sbB.append(", statsEnabled=");
        sbB.append(this.h);
        sbB.append(")");
        return sbB.toString();
    }
}
