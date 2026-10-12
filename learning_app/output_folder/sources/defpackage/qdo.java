package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qdo implements Serializable {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List<wdo> e;
    public final String f;
    public final List<String> i;

    public qdo(String str, String str2, String str3, String str4, List<wdo> list, String str5, List<String> list2) {
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
        this.f = str5;
        this.i = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qdo)) {
            return false;
        }
        qdo qdoVar = (qdo) obj;
        return this.a.equals(qdoVar.a) && this.b.equals(qdoVar.b) && this.c.equals(qdoVar.c) && this.d.equals(qdoVar.d) && Intrinsics.f(this.e, qdoVar.e) && this.f.equals(qdoVar.f) && Intrinsics.f(this.i, qdoVar.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + nmg0.a(p0j0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantRacingTicketEvent(id=", this.a, ", leagueId=", this.b, ", leagueUrl=");
        s5b.a(sbA, this.c, ", leagueName=", this.d, ", racers=");
        bqs.a(", resultSequence=", this.f, ", resultTrack=", sbA, this.e);
        return zh1.a(sbA, this.i, ")");
    }
}
