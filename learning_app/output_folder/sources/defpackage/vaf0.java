package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vaf0 {
    public final long a;
    public final long b;
    public final long c;
    public final String d;
    public final acf0 e;

    public vaf0(long j, long j2, long j3, String str, acf0 acf0Var) {
        str.getClass();
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
        this.e = acf0Var;
    }

    public final boolean a() {
        acf0 acf0Var = acf0.b;
        acf0 acf0Var2 = this.e;
        return acf0Var2 == acf0Var || acf0Var2 == acf0.c;
    }

    public final boolean b() {
        switch (this.e.ordinal()) {
            case 0:
            case 5:
            case 6:
                return false;
            case 1:
            case 2:
            case 3:
            case 4:
                return true;
            default:
                wt40.a();
                return false;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vaf0)) {
            return false;
        }
        vaf0 vaf0Var = (vaf0) obj;
        return this.a == vaf0Var.a && this.b == vaf0Var.b && this.c == vaf0Var.c && Intrinsics.f(this.d, vaf0Var.d) && this.e == vaf0Var.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = fta0.a(this.a, "SurvivorPick(id=", ", roundId=");
        sbA.append(this.b);
        f51.a(this.c, ", eventId=", ", teamId=", sbA);
        sbA.append(this.d);
        sbA.append(", status=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }
}
