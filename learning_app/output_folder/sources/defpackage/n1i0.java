package defpackage;

import java.util.Date;

/* JADX INFO: loaded from: classes6.dex */
public final class n1i0 {
    public final Date a;
    public final Date b;
    public final String c;
    public final boolean d;

    public n1i0(Date date, Date date2, String str, boolean z) {
        this.a = date;
        this.b = date2;
        this.c = str;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1i0)) {
            return false;
        }
        n1i0 n1i0Var = (n1i0) obj;
        return this.a.equals(n1i0Var.a) && this.b.equals(n1i0Var.b) && this.c.equals(n1i0Var.c) && this.d == n1i0Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TxDateRangeState(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", displayDateRange=");
        return gzh.b(this.c, ", isDefault=", ")", sb, this.d);
    }
}
