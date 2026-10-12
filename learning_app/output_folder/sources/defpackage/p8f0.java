package defpackage;

import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class p8f0 {
    public final long a;
    public final String b;
    public final w8f0 c;
    public final v8f0 d;
    public final String e;
    public final int f;
    public final long g;
    public final Set<Integer> h;
    public final String i;
    public final List<String> j;
    public final l9f0 k;
    public final ArrayList l;
    public final Integer m;
    public final Integer n;
    public final Boolean o;
    public final Integer p;
    public final long q;
    public final long r;
    public final ArrayList s;

    public p8f0(long j, String str, w8f0 w8f0Var, v8f0 v8f0Var, String str2, int i, long j2, Set set, String str3, List list, l9f0 l9f0Var, ArrayList arrayList, Integer num, Integer num2, Boolean bool, Integer num3, long j3, long j4, ArrayList arrayList2) {
        str.getClass();
        set.getClass();
        str3.getClass();
        list.getClass();
        this.a = j;
        this.b = str;
        this.c = w8f0Var;
        this.d = v8f0Var;
        this.e = str2;
        this.f = i;
        this.g = j2;
        this.h = set;
        this.i = str3;
        this.j = list;
        this.k = l9f0Var;
        this.l = arrayList;
        this.m = num;
        this.n = num2;
        this.o = bool;
        this.p = num3;
        this.q = j3;
        this.r = j4;
        this.s = arrayList2;
    }

    public final cef0 a() {
        Object obj = null;
        Integer num = this.p;
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        ArrayList arrayList = this.s;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            if (((cef0) obj2).b == iIntValue) {
                obj = obj2;
                break;
            }
        }
        return (cef0) obj;
    }

    public final boolean b(int i) {
        return this.h.contains(Integer.valueOf(i));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8f0)) {
            return false;
        }
        p8f0 p8f0Var = (p8f0) obj;
        return this.a == p8f0Var.a && Intrinsics.f(this.b, p8f0Var.b) && this.c == p8f0Var.c && this.d == p8f0Var.d && this.e.equals(p8f0Var.e) && this.f == p8f0Var.f && this.g == p8f0Var.g && Intrinsics.f(this.h, p8f0Var.h) && Intrinsics.f(this.i, p8f0Var.i) && Intrinsics.f(this.j, p8f0Var.j) && Intrinsics.f(this.k, p8f0Var.k) && this.l.equals(p8f0Var.l) && Intrinsics.f(this.m, p8f0Var.m) && Intrinsics.f(this.n, p8f0Var.n) && Intrinsics.f(this.o, p8f0Var.o) && Intrinsics.f(this.p, p8f0Var.p) && this.q == p8f0Var.q && this.r == p8f0Var.r && this.s.equals(p8f0Var.s);
    }

    public final int hashCode() {
        int iA = p0j0.a(nmg0.a((this.h.hashCode() + bl70.a(q51.a(this.f, nmg0.a((this.d.hashCode() + ((this.c.hashCode() + nmg0.a(Long.hashCode(this.a) * 31, 31, this.b)) * 31)) * 31, 31, this.e), 31), this.g, 31)) * 31, 31, this.i), 31, this.j);
        l9f0 l9f0Var = this.k;
        int iA2 = i06.a(this.l, (iA + (l9f0Var == null ? 0 : l9f0Var.hashCode())) * 31, 31);
        Integer num = this.m;
        int iHashCode = (iA2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.n;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.o;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num3 = this.p;
        return this.s.hashCode() + bl70.a(bl70.a((iHashCode3 + (num3 != null ? num3.hashCode() : 0)) * 31, this.q, 31), this.r, 31);
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "SurvivorConfig(id=", ", name=", this.b);
        sbA.append(", type=");
        sbA.append(this.c);
        sbA.append(", status=");
        sbA.append(this.d);
        sbA.append(", title=");
        sbA.append(this.e);
        sbA.append(", totalRound=");
        sbA.append(this.f);
        f51.a(this.g, ", firstRoundStartTime=", ", skipRounds=", sbA);
        sbA.append(this.h);
        sbA.append(", tournamentId=");
        sbA.append(this.i);
        sbA.append(", teamIds=");
        sbA.append(this.j);
        sbA.append(", extraLifeRule=");
        sbA.append(this.k);
        sbA.append(", rewards=");
        sbA.append(this.l);
        sbA.append(", participantCount=");
        sbA.append(this.m);
        sbA.append(", winnerRound=");
        sbA.append(this.n);
        sbA.append(", isAllEliminated=");
        sbA.append(this.o);
        sbA.append(", currentRound=");
        sbA.append(this.p);
        sbA.append(OBJWEEF.UYrbWXaegPY);
        sbA.append(this.q);
        f51.a(this.r, ", unpublishedTime=", ", rounds=", sbA);
        return qm1.a(")", sbA, this.s);
    }
}
