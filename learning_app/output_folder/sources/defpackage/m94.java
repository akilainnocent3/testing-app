package defpackage;

import com.appsflyer.internal.v;

/* JADX INFO: loaded from: classes6.dex */
public final class m94 {
    public final double a;
    public final int b;
    public final boolean c;

    public m94(double d, int i, boolean z) {
        this.a = d;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m94)) {
            return false;
        }
        m94 m94Var = (m94) obj;
        return Double.compare(this.a, m94Var.a) == 0 && this.b == m94Var.b && this.c == m94Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + q51.a(this.b, Double.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BettingStreakRewardStatus(multiplier=");
        sb.append(this.a);
        sb.append(", bonus=");
        sb.append(this.b);
        return v.a(sb, ", isEnabled=", this.c, ")");
    }
}
