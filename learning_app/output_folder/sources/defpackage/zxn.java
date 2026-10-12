package defpackage;

import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class zxn {
    public static final zxn e = new zxn(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public static class a {
        public static Insets a(int i, int i2, int i3, int i4) {
            return Insets.of(i, i2, i3, i4);
        }
    }

    public zxn(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static zxn a(zxn zxnVar, zxn zxnVar2) {
        return c(Math.max(zxnVar.a, zxnVar2.a), Math.max(zxnVar.b, zxnVar2.b), Math.max(zxnVar.c, zxnVar2.c), Math.max(zxnVar.d, zxnVar2.d));
    }

    public static zxn b(zxn zxnVar, zxn zxnVar2) {
        return c(Math.min(zxnVar.a, zxnVar2.a), Math.min(zxnVar.b, zxnVar2.b), Math.min(zxnVar.c, zxnVar2.c), Math.min(zxnVar.d, zxnVar2.d));
    }

    public static zxn c(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? e : new zxn(i, i2, i3, i4);
    }

    public static zxn d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return a.a(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zxn.class != obj.getClass()) {
            return false;
        }
        zxn zxnVar = (zxn) obj;
        return this.d == zxnVar.d && this.a == zxnVar.a && this.c == zxnVar.c && this.b == zxnVar.b;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return gt1.a(sb, this.d, '}');
    }
}
