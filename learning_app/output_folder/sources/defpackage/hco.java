package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hco {
    public final ado a;
    public final g8o b;
    public final bco c;
    public final List<y4o> d;

    public hco(ado adoVar, g8o g8oVar, bco bcoVar, List<y4o> list) {
        adoVar.getClass();
        list.getClass();
        this.a = adoVar;
        this.b = g8oVar;
        this.c = bcoVar;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hco)) {
            return false;
        }
        hco hcoVar = (hco) obj;
        return Intrinsics.f(this.a, hcoVar.a) && this.b.equals(hcoVar.b) && this.c.equals(hcoVar.c) && Intrinsics.f(this.d, hcoVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "InstantRacingSessionData(sportConfig=" + this.a + ", marketInfo=" + this.b + ", roundInfo=" + this.c + ", events=" + this.d + ")";
    }
}
