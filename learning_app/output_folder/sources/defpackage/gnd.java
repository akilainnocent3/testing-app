package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class gnd implements d2z {
    public final c2z a;
    public final long b;
    public final long c;
    public final kve0 d;
    public int e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;

    public final class a implements bs80 {
        public a() {
        }

        @Override // defpackage.bs80
        public final bs80.a b(long j) {
            gnd gndVar = gnd.this;
            long j2 = (((long) gndVar.d.i) * j) / 1000000;
            long j3 = gndVar.b;
            BigInteger bigIntegerValueOf = BigInteger.valueOf(j2);
            long j4 = gndVar.c;
            ds80 ds80Var = new ds80(j, gti0.k((bigIntegerValueOf.multiply(BigInteger.valueOf(j4 - j3)).divide(BigInteger.valueOf(gndVar.f)).longValue() + j3) - 30000, gndVar.b, j4 - 1));
            return new bs80.a(ds80Var, ds80Var);
        }

        @Override // defpackage.bs80
        public final boolean d() {
            return true;
        }

        @Override // defpackage.bs80
        public final long g() {
            gnd gndVar = gnd.this;
            return (gndVar.f * 1000000) / ((long) gndVar.d.i);
        }
    }

    public gnd(kve0 kve0Var, long j, long j2, long j3, long j4, boolean z) {
        y530.c(j >= 0 && j2 > j);
        this.d = kve0Var;
        this.b = j;
        this.c = j2;
        if (j3 == j2 - j || z) {
            this.f = j4;
            this.e = 4;
        } else {
            this.e = 0;
        }
        this.a = new c2z();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    @Override // defpackage.d2z
    public final long a(cdh cdhVar) throws IOException {
        long j;
        long jK;
        int i = this.e;
        long j2 = this.c;
        c2z c2zVar = this.a;
        if (i == 0) {
            long position = cdhVar.getPosition();
            this.g = position;
            this.e = 1;
            long j3 = j2 - 65307;
            if (j3 > position) {
                return j3;
            }
        } else if (i != 1) {
            if (i == 2) {
                if (this.i == this.j) {
                    jK = -1;
                } else {
                    long position2 = cdhVar.getPosition();
                    if (c2zVar.b(cdhVar, this.j)) {
                        c2zVar.a(cdhVar, false);
                        cdhVar.e();
                        long j4 = this.h;
                        long j5 = c2zVar.b;
                        long j6 = j4 - j5;
                        j = 2;
                        int i2 = c2zVar.d + c2zVar.e;
                        if (0 > j6 || j6 >= 72000) {
                            if (j6 < 0) {
                                this.j = position2;
                                this.l = j5;
                            } else {
                                this.i = cdhVar.getPosition() + ((long) i2);
                                this.k = c2zVar.b;
                            }
                            long j7 = this.j;
                            long j8 = this.i;
                            if (j7 - j8 < 100000) {
                                this.j = j8;
                                jK = j8;
                            } else {
                                long position3 = cdhVar.getPosition() - (((long) i2) * (j6 <= 0 ? 2L : 1L));
                                long j9 = this.j;
                                long j10 = this.i;
                                jK = gti0.k((((j9 - j10) * j6) / (this.l - this.k)) + position3, j10, j9 - 1);
                            }
                        } else {
                            jK = -1;
                        }
                    } else {
                        jK = this.i;
                        if (jK == position2) {
                            ykl.a("No ogg page can be found.");
                            return 0L;
                        }
                    }
                    if (jK != -1) {
                        return jK;
                    }
                    this.e = 3;
                }
                j = 2;
                if (jK != -1) {
                    return jK;
                }
                this.e = 3;
            } else {
                if (i != 3) {
                    if (i == 4) {
                        return -1L;
                    }
                    i2k.b();
                    return 0L;
                }
                j = 2;
            }
            while (true) {
                c2zVar.b(cdhVar, -1L);
                c2zVar.a(cdhVar, false);
                if (c2zVar.b > this.h) {
                    cdhVar.e();
                    this.e = 4;
                    return -(this.k + j);
                }
                cdhVar.l(c2zVar.d + c2zVar.e);
                this.i = cdhVar.getPosition();
                this.k = c2zVar.b;
            }
        }
        c2zVar.a = 0;
        c2zVar.b = 0L;
        c2zVar.c = 0;
        c2zVar.d = 0;
        c2zVar.e = 0;
        if (!c2zVar.b(cdhVar, -1L)) {
            throw new EOFException();
        }
        c2zVar.a(cdhVar, false);
        cdhVar.l(c2zVar.d + c2zVar.e);
        long j11 = c2zVar.b;
        while ((c2zVar.a & 4) != 4 && c2zVar.b(cdhVar, -1L) && cdhVar.getPosition() < j2 && c2zVar.a(cdhVar, true)) {
            try {
                cdhVar.l(c2zVar.d + c2zVar.e);
                j11 = c2zVar.b;
            } catch (EOFException unused) {
            }
        }
        this.f = j11;
        this.e = 4;
        return this.g;
    }

    @Override // defpackage.d2z
    public final bs80 b() {
        if (this.f != 0) {
            return new a();
        }
        return null;
    }

    @Override // defpackage.d2z
    public final void c(long j) {
        this.h = gti0.k(j, 0L, this.f - 1);
        this.e = 2;
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.l = this.f;
    }
}
