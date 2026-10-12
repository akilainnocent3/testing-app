package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class oy4 {
    public final String a;
    public final e15 b;
    public final String c;
    public final List<String> d;
    public final List<String> e;
    public final float f;
    public final Double g;
    public final Double h;
    public final Double i;
    public final String j;
    public final String k;
    public final double l;
    public final double m;
    public final d15 n;
    public final ny4 o;
    public final ArrayList p;

    public oy4(String str, e15 e15Var, String str2, List list, List list2, float f, Double d, Double d2, Double d3, String str3, String str4, double d4, double d5, d15 d15Var, ny4 ny4Var, ArrayList arrayList) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.a = str;
        this.b = e15Var;
        this.c = str2;
        this.d = list;
        this.e = list2;
        this.f = f;
        this.g = d;
        this.h = d2;
        this.i = d3;
        this.j = str3;
        this.k = str4;
        this.l = d4;
        this.m = d5;
        this.n = d15Var;
        this.o = ny4Var;
        this.p = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy4)) {
            return false;
        }
        oy4 oy4Var = (oy4) obj;
        return Intrinsics.f(this.a, oy4Var.a) && this.b == oy4Var.b && this.c.equals(oy4Var.c) && Intrinsics.f(this.d, oy4Var.d) && Intrinsics.f(this.e, oy4Var.e) && Float.compare(this.f, oy4Var.f) == 0 && Intrinsics.f(this.g, oy4Var.g) && Intrinsics.f(this.h, oy4Var.h) && Intrinsics.f(this.i, oy4Var.i) && Intrinsics.f(this.j, oy4Var.j) && Intrinsics.f(this.k, oy4Var.k) && Double.compare(this.l, oy4Var.l) == 0 && Double.compare(this.m, oy4Var.m) == 0 && this.n == oy4Var.n && this.o == oy4Var.o && this.p.equals(oy4Var.p);
    }

    public final int hashCode() {
        int iA = m4i.a(this.f, p0j0.a(p0j0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31, this.e), 31);
        Double d = this.g;
        int iHashCode = (iA + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.h;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.i;
        int iHashCode3 = (iHashCode2 + (d3 == null ? 0 : d3.hashCode())) * 31;
        String str = this.j;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        return this.p.hashCode() + ((this.o.hashCode() + ((this.n.hashCode() + csh0.a(csh0.a((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.l), 31, this.m)) * 31)) * 31);
    }

    public final String toString() {
        return "BonusVaultData(timeRemaining=" + this.a + ", timeUnit=" + this.b + ", currency=" + this.c + ", supportedGames=" + this.d + ", supportedGamesForGift=" + this.e + ", tierProgress=" + this.f + ", minStakeAmountCondition=" + this.g + ", minCoefficientAmountCondition=" + this.h + ", missionCompletedTotalWinnings=" + this.i + ", totalStakeAmount=" + this.j + ", totalBetCount=" + this.k + ", usedGiftAmount=" + this.l + ", totalGiftAmount=" + this.m + ", bonusVaultTierStatus=" + this.n + ", tierCriteriaType=" + this.o + ", vaultGames=" + this.p + ')';
    }
}
