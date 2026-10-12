package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class k06 implements Comparable<k06> {
    public final int a;
    public final int b;
    public final int c;
    public final long d;

    public k06(int i, int i2, int i3, long j) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
    }

    @Override // java.lang.Comparable
    public final int compareTo(k06 k06Var) {
        return Intrinsics.h(this.d, k06Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k06)) {
            return false;
        }
        k06 k06Var = (k06) obj;
        return this.a == k06Var.a && this.b == k06Var.b && this.c == k06Var.c && this.d == k06Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarDate(year=");
        sb.append(this.a);
        sb.append(", month=");
        sb.append(this.b);
        sb.append(", dayOfMonth=");
        sb.append(this.c);
        sb.append(", utcTimeMillis=");
        return n4i.a(sb, this.d, ')');
    }
}
