package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ugn {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public ugn(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final ugn a(long j, long j2, long j3, long j4) {
        return new ugn(j != 16 ? j : this.a, j2 != 16 ? j2 : this.b, j3 != 16 ? j3 : this.c, j4 != 16 ? j4 : this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof ugn)) {
            return false;
        }
        ugn ugnVar = (ugn) obj;
        long j = ugnVar.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, ugnVar.b) && vbi0.a(this.c, ugnVar.c) && vbi0.a(this.d, ugnVar.d);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.d) + bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31);
    }
}
