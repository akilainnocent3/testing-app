package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kpd {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public kpd(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || kpd.class != obj.getClass()) {
            return false;
        }
        kpd kpdVar = (kpd) obj;
        long j = kpdVar.a;
        int i = yc8.n;
        return vbi0.a(this.a, j) && vbi0.a(this.b, kpdVar.b) && vbi0.a(this.c, kpdVar.c) && vbi0.a(this.d, kpdVar.d) && vbi0.a(this.e, kpdVar.e) && vbi0.a(this.f, kpdVar.f) && vbi0.a(this.g, kpdVar.g) && vbi0.a(this.h, kpdVar.h);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        return Long.hashCode(this.h) + bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31), this.f, 31), this.g, 31);
    }
}
