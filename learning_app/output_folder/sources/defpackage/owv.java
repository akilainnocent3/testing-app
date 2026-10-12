package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class owv {
    public final rwv.b a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;

    public owv(rwv.b bVar, long j, long j2, long j3, long j4, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = true;
        y530.c(!z4 || z2);
        y530.c(!z3 || z2);
        if (z && (z2 || z3 || z4)) {
            z5 = false;
        }
        y530.c(z5);
        this.a = bVar;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
    }

    public final owv a(long j) {
        if (j == this.d) {
            return this;
        }
        return new owv(this.a, this.b, this.c, j, this.e, this.f, this.g, this.h, this.i);
    }

    public final owv b(long j, long j2) {
        if (j == this.b && j2 == this.c) {
            return this;
        }
        return new owv(this.a, j, j2, this.d, this.e, this.f, this.g, this.h, this.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || owv.class != obj.getClass()) {
            return false;
        }
        owv owvVar = (owv) obj;
        return this.b == owvVar.b && this.d == owvVar.d && this.e == owvVar.e && this.f == owvVar.f && this.g == owvVar.g && this.h == owvVar.h && this.i == owvVar.i && this.a.equals(owvVar.a);
    }

    public final int hashCode() {
        return ((((((((((((((this.a.hashCode() + 527) * 31) + ((int) this.b)) * 31) + ((int) this.d)) * 31) + ((int) this.e)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0)) * 31) + (this.h ? 1 : 0)) * 31) + (this.i ? 1 : 0);
    }
}
