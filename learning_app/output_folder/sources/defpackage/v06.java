package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class v06 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final long e;
    public final long f;

    public v06(int i, int i2, int i3, int i4, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = j;
        this.f = ((((long) i3) * 86400000) + j) - 1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v06)) {
            return false;
        }
        v06 v06Var = (v06) obj;
        return this.a == v06Var.a && this.b == v06Var.b && this.c == v06Var.c && this.d == v06Var.d && this.e == v06Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + q51.a(this.d, q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarMonth(year=");
        sb.append(this.a);
        sb.append(", month=");
        sb.append(this.b);
        sb.append(", numberOfDays=");
        sb.append(this.c);
        sb.append(", daysFromStartOfWeekToFirstOfMonth=");
        sb.append(this.d);
        sb.append(", startUtcTimeMillis=");
        return n4i.a(sb, this.e, ')');
    }
}
