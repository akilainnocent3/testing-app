package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class px4 {
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final long e;
    public final boolean f;

    public px4(int i, boolean z, boolean z2, int i2, long j, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = j;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof px4)) {
            return false;
        }
        px4 px4Var = (px4) obj;
        return this.a == px4Var.a && this.b == px4Var.b && this.c == px4Var.c && this.d == px4Var.d && this.e == px4Var.e && this.f == px4Var.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + bl70.a(buh0.a(q51.a(this.d, buh0.a(buh0.a(q51.a(this.a, Boolean.hashCode(false) * 31, 31), 31, this.b), 31, this.c), 31), 31, true), this.e, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusRequest(isOverMaxBonus=false, betType=");
        sb.append(this.a);
        sb.append(", isExistBonus=");
        sb.append(this.b);
        sb.append(", isBonusActivated=");
        y8.a(this.d, ", count=", ", isRefresh=true, timeStamp=", sb, this.c);
        sb.append(this.e);
        sb.append(", isSliding=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
