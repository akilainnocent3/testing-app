package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tyv {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public tyv(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof tyv)) {
            return false;
        }
        tyv tyvVar = (tyv) obj;
        long j = tyvVar.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, tyvVar.b) && vbi0.a(this.c, tyvVar.c) && vbi0.a(this.d, tyvVar.d) && vbi0.a(this.e, tyvVar.e) && vbi0.a(this.f, tyvVar.f);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.f) + bl70.a(bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }
}
