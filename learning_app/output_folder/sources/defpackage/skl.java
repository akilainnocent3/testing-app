package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final class skl {
    public final c4u a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;

    public skl(c4u c4uVar, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4) {
        this.a = c4uVar;
        this.b = arrayList;
        this.c = arrayList2;
        this.d = arrayList3;
        this.e = arrayList4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof skl)) {
            return false;
        }
        skl sklVar = (skl) obj;
        return this.a.equals(sklVar.a) && this.b.equals(sklVar.b) && this.c.equals(sklVar.c) && this.d.equals(sklVar.d) && this.e.equals(sklVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + i06.a(this.d, i06.a(this.c, i06.a(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GuestLoyaltyBundle(homeData=");
        sb.append(this.a);
        sb.append(", activities=");
        sb.append(this.b);
        sb.append(", missions=");
        sb.append(this.c);
        sb.append(", challenges=");
        sb.append(this.d);
        sb.append(", betslipThemes=");
        return qm1.a(")", sb, this.e);
    }
}
