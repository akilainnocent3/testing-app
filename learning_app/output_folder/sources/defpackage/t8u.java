package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class t8u {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final boolean e;
    public final boolean f;

    public t8u(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, boolean z, boolean z2) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
        this.e = z;
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t8u)) {
            return false;
        }
        t8u t8uVar = (t8u) obj;
        return this.a.equals(t8uVar.a) && this.b.equals(t8uVar.b) && this.c.equals(t8uVar.c) && this.d.equals(t8uVar.d) && this.e == t8uVar.e && this.f == t8uVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + buh0.a(i06.a(this.d, i06.a(this.c, i06.a(this.b, this.a.hashCode() * 31, 31), 31), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoyaltyOverviewV2(rewards=");
        sb.append(this.a);
        sb.append(", missions=");
        sb.append(this.b);
        sb.append(", challenges=");
        sb.append(this.c);
        sb.append(", betslipThemes=");
        sb.append(this.d);
        sb.append(", showSurvivorEntrance=");
        return awg.a(", showSurvivorNewBadge=", ")", sb, this.e, this.f);
    }
}
