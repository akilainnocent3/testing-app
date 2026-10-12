package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class y4o {
    public final String a;
    public final String b;
    public final List<cbo> c;
    public final int d;
    public final List<m5o> e;

    public y4o(String str, String str2, List<cbo> list, int i, List<m5o> list2) {
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = i;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y4o)) {
            return false;
        }
        y4o y4oVar = (y4o) obj;
        return this.a.equals(y4oVar.a) && this.b.equals(y4oVar.b) && Intrinsics.f(this.c, y4oVar.c) && this.d == y4oVar.d && Intrinsics.f(this.e, y4oVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + q51.a(this.d, p0j0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantRacingEvent(id=", this.a, ", leagueId=", this.b, ", racers=");
        sbA.append(this.c);
        sbA.append(", marketCount=");
        sbA.append(this.d);
        sbA.append(", markets=");
        return zh1.a(sbA, this.e, ")");
    }
}
