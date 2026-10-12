package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class icf0 {
    public final nbf0 a;
    public final ArrayList b;
    public final long c;
    public final int d;
    public final int e;
    public final Long f;
    public final Long g;
    public final gbf0 h;
    public final mbf0 i;
    public final waf0 j;
    public final kbf0 k;

    public icf0(nbf0 nbf0Var, ArrayList arrayList, long j, int i, int i2, Long l, Long l2, gbf0 gbf0Var, mbf0 mbf0Var, waf0 waf0Var, kbf0 kbf0Var) {
        gbf0Var.getClass();
        this.a = nbf0Var;
        this.b = arrayList;
        this.c = j;
        this.d = i;
        this.e = i2;
        this.f = l;
        this.g = l2;
        this.h = gbf0Var;
        this.i = mbf0Var;
        this.j = waf0Var;
        this.k = kbf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof icf0)) {
            return false;
        }
        icf0 icf0Var = (icf0) obj;
        return Intrinsics.f(this.a, icf0Var.a) && this.b.equals(icf0Var.b) && this.c == icf0Var.c && this.d == icf0Var.d && this.e == icf0Var.e && Intrinsics.f(this.f, icf0Var.f) && Intrinsics.f(this.g, icf0Var.g) && Intrinsics.f(this.h, icf0Var.h) && Intrinsics.f(this.i, icf0Var.i) && Intrinsics.f(this.j, icf0Var.j) && Intrinsics.f(this.k, icf0Var.k);
    }

    public final int hashCode() {
        nbf0 nbf0Var = this.a;
        int iA = q51.a(this.e, q51.a(this.d, bl70.a(i06.a(this.b, (nbf0Var == null ? 0 : nbf0Var.hashCode()) * 31, 31), this.c, 31), 31), 31);
        Long l = this.f;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.g;
        int iHashCode2 = (this.h.hashCode() + ((iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31)) * 31;
        mbf0 mbf0Var = this.i;
        int iHashCode3 = (iHashCode2 + (mbf0Var == null ? 0 : mbf0Var.hashCode())) * 31;
        waf0 waf0Var = this.j;
        int iHashCode4 = (iHashCode3 + (waf0Var == null ? 0 : waf0Var.hashCode())) * 31;
        kbf0 kbf0Var = this.k;
        return iHashCode4 + (kbf0Var != null ? kbf0Var.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurvivorPicksState(instruction=");
        sb.append(this.a);
        sb.append(", roundChips=");
        sb.append(this.b);
        sb.append(", selectedRoundId=");
        ne.b(sb, this.c, ", selectedRoundNumber=", this.d);
        sb.append(", totalRounds=");
        sb.append(this.e);
        sb.append(", previousRoundId=");
        sb.append(this.f);
        sb.append(", nextRoundId=");
        sb.append(this.g);
        sb.append(", body=");
        sb.append(this.h);
        sb.append(", hint=");
        sb.append(this.i);
        sb.append(", action=");
        sb.append(this.j);
        sb.append(", draft=");
        sb.append(this.k);
        sb.append(")");
        return sb.toString();
    }
}
