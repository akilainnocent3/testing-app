package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vod0 implements Serializable {
    public final String a;
    public final List<xod0> b;
    public final List<xsd0> c;
    public final List<ysd0> d;
    public final List<zsd0> e;

    public vod0(String str, List<xod0> list, List<xsd0> list2, List<ysd0> list3, List<zsd0> list4) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vod0)) {
            return false;
        }
        vod0 vod0Var = (vod0) obj;
        return this.a.equals(vod0Var.a) && Intrinsics.f(this.b, vod0Var.b) && Intrinsics.f(this.c, vod0Var.c) && Intrinsics.f(this.d, vod0Var.d) && Intrinsics.f(this.e, vod0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + p0j0.a(p0j0.a(p0j0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyPenaltySettleRound(sportId=");
        sb.append(this.a);
        sb.append(", tickets=");
        sb.append(this.b);
        sb.append(", events=");
        w1v.a(", markets=", ", outcomes=", sb, this.c, this.d);
        return zh1.a(sb, this.e, ")");
    }
}
