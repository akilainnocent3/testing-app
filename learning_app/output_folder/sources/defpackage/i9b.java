package defpackage;

import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;

/* JADX INFO: loaded from: classes.dex */
public final class i9b {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public i9b(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof i9b)) {
            return false;
        }
        i9b i9bVar = (i9b) obj;
        long j = i9bVar.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, i9bVar.b) && vbi0.a(this.c, i9bVar.c) && vbi0.a(this.d, i9bVar.d) && vbi0.a(this.e, i9bVar.e);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.e) + bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        ixz.a(this.a, ", textColor=", sb);
        ixz.a(this.b, NTNqYrZoKgnek.QQYC, sb);
        ixz.a(this.c, ", disabledTextColor=", sb);
        ixz.a(this.d, ", disabledIconColor=", sb);
        sb.append((Object) yc8.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
