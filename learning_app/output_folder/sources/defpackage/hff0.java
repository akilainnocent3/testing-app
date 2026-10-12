package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hff0 {
    public static final hff0 h = new hff0(null, null, null, null, null, null, ibg.a);
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final hbf0 e;
    public final hbf0 f;
    public final List<rif0> g;

    public hff0(Integer num, Integer num2, Integer num3, Integer num4, hbf0 hbf0Var, hbf0 hbf0Var2, List<rif0> list) {
        list.getClass();
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = hbf0Var;
        this.f = hbf0Var2;
        this.g = list;
    }

    public final boolean a() {
        List<rif0> list = this.g;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((rif0) it.next()).b > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hff0)) {
            return false;
        }
        hff0 hff0Var = (hff0) obj;
        return Intrinsics.f(this.a, hff0Var.a) && Intrinsics.f(this.b, hff0Var.b) && Intrinsics.f(this.c, hff0Var.c) && Intrinsics.f(this.d, hff0Var.d) && Intrinsics.f(this.e, hff0Var.e) && Intrinsics.f(this.f, hff0Var.f) && Intrinsics.f(this.g, hff0Var.g);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.d;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        hbf0 hbf0Var = this.e;
        int iHashCode5 = (iHashCode4 + (hbf0Var == null ? 0 : hbf0Var.hashCode())) * 31;
        hbf0 hbf0Var2 = this.f;
        return this.g.hashCode() + ((iHashCode5 + (hbf0Var2 != null ? hbf0Var2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = p28.a(this.a, this.b, "SurvivorRoundStats(participantCount=", ", survivingCount=", ", eliminatedCount=");
        o28.a(sbA, this.c, ", revivedCount=", this.d, ", mostPickedCombination=");
        sbA.append(this.e);
        sbA.append(", leastPickedCombination=");
        sbA.append(this.f);
        sbA.append(", teamPickShares=");
        return zh1.a(sbA, this.g, ")");
    }
}
