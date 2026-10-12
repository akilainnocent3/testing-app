package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class u74 {
    public static final List<Integer> l = b.k(28, 90);
    public final int a;
    public final int b;
    public final aue0 c;
    public final double d;
    public final String e;
    public final int f;
    public final List<z74> g;
    public final ArrayList h;
    public final boolean i;
    public final List<hue0> j;
    public final List<Integer> k;

    public u74(int i, int i2, aue0 aue0Var, double d, String str, int i3, List list, ArrayList arrayList, boolean z, List list2, List list3) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.a = i;
        this.b = i2;
        this.c = aue0Var;
        this.d = d;
        this.e = str;
        this.f = i3;
        this.g = list;
        this.h = arrayList;
        this.i = z;
        this.j = list2;
        this.k = list3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u74)) {
            return false;
        }
        u74 u74Var = (u74) obj;
        return this.a == u74Var.a && this.b == u74Var.b && this.c == u74Var.c && Double.compare(this.d, u74Var.d) == 0 && Intrinsics.f(this.e, u74Var.e) && this.f == u74Var.f && Intrinsics.f(this.g, u74Var.g) && this.h.equals(u74Var.h) && this.i == u74Var.i && Intrinsics.f(this.j, u74Var.j) && Intrinsics.f(this.k, u74Var.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + p0j0.a(buh0.a(i06.a(this.h, p0j0.a(q51.a(this.f, nmg0.a(csh0.a((this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31)) * 31, 31, this.d), 31, this.e), 31), 31, this.g), 31), 31, this.i), 31, this.j);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("BettingStreakLobbyData(minimumStreakDaysForBonus=", this.a, this.b, ", currentStreakDays=", ", currentLevel=");
        sbA.append(this.c);
        sbA.append(", currentBonus=");
        sbA.append(this.d);
        sbA.append(", maximumWeeklyReward=");
        sbA.append(this.e);
        sbA.append(", availableRepairTools=");
        sbA.append(this.f);
        sbA.append(", missions=");
        sbA.append(this.g);
        sbA.append(", weeks=");
        sbA.append(this.h);
        sbA.append(", isAlertEnabled=");
        sbA.append(this.i);
        sbA.append(", allLevels=");
        sbA.append(this.j);
        return wb1.a(sbA, ", repairToolStreakDays=", this.k, ")");
    }
}
