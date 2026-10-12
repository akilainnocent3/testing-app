package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bco {
    public final String a;
    public final String b;
    public final List<t7o> c;
    public final long d;

    public bco(String str, String str2, List<t7o> list, long j) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bco)) {
            return false;
        }
        bco bcoVar = (bco) obj;
        return this.a.equals(bcoVar.a) && this.b.equals(bcoVar.b) && Intrinsics.f(this.c, bcoVar.c) && this.d == bcoVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + p0j0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantRacingRoundInfo(roundId=", this.a, ", roundTag=", this.b, ", leagues=");
        sbA.append(this.c);
        sbA.append(", userSettledRound=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
