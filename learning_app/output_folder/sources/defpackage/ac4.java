package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class ac4 {
    public final a a;
    public final f b;
    public c c;
    public final int d;

    public static class a implements bs80 {
        public final d a;
        public final long b;
        public final long c;
        public final long d;
        public final long e;
        public final long f;

        public a(d dVar, long j, long j2, long j3, long j4, long j5) {
            this.a = dVar;
            this.b = j;
            this.c = j2;
            this.d = j3;
            this.e = j4;
            this.f = j5;
        }

        @Override // defpackage.bs80
        public final bs80.a b(long j) {
            ds80 ds80Var = new ds80(j, c.a(this.a.a(j), 0L, this.c, this.d, this.e, this.f));
            return new bs80.a(ds80Var, ds80Var);
        }

        @Override // defpackage.bs80
        public final boolean d() {
            return true;
        }

        @Override // defpackage.bs80
        public final long g() {
            return this.b;
        }
    }

    public static class c {
        public final long a;
        public final long b;
        public final long c;
        public long d = 0;
        public long e;
        public long f;
        public long g;
        public long h;

        public c(long j, long j2, long j3, long j4, long j5, long j6) {
            this.a = j;
            this.b = j2;
            this.e = j3;
            this.f = j4;
            this.g = j5;
            this.c = j6;
            this.h = a(j2, 0L, j3, j4, j5, j6);
        }

        public static long a(long j, long j2, long j3, long j4, long j5, long j6) {
            if (j4 + 1 >= j5 || j2 + 1 >= j3) {
                return j4;
            }
            long j7 = (long) ((j - j2) * ((j5 - j4) / (j3 - j2)));
            return gti0.k(((j7 + j4) - j6) - (j7 / 20), j4, j5 - 1);
        }
    }

    public interface d {
        long a(long j);
    }

    public static final class e {
        public static final e d = new e(-3, -9223372036854775807L, -1);
        public final int a;
        public final long b;
        public final long c;

        public e(int i, long j, long j2) {
            this.a = i;
            this.b = j;
            this.c = j2;
        }
    }

    public ac4(d dVar, f fVar, long j, long j2, long j3, long j4, long j5, int i) {
        this.b = fVar;
        this.d = i;
        this.a = new a(dVar, j, j2, j3, j4, j5);
    }

    public static int b(cdh cdhVar, long j, vp20 vp20Var) {
        if (j == cdhVar.getPosition()) {
            return 0;
        }
        vp20Var.a = j;
        return 1;
    }

    public final int a(cdh cdhVar, vp20 vp20Var) {
        while (true) {
            c cVar = this.c;
            cVar.getClass();
            long j = cVar.f;
            long j2 = cVar.g;
            long j3 = cVar.h;
            long j4 = j2 - j;
            long j5 = this.d;
            f fVar = this.b;
            if (j4 <= j5) {
                this.c = null;
                fVar.b();
                return b(cdhVar, j, vp20Var);
            }
            long position = j3 - cdhVar.getPosition();
            if (position < 0 || position > 262144) {
                return b(cdhVar, j3, vp20Var);
            }
            cdhVar.l((int) position);
            cdhVar.e();
            e eVarA = fVar.a(cdhVar, cVar.b);
            int i = eVarA.a;
            long j6 = eVarA.b;
            long j7 = eVarA.c;
            if (i == -3) {
                this.c = null;
                fVar.b();
                return b(cdhVar, j3, vp20Var);
            }
            if (i == -2) {
                cVar.d = j6;
                cVar.f = j7;
                cVar.h = c.a(cVar.b, j6, cVar.e, j7, cVar.g, cVar.c);
            } else {
                if (i != -1) {
                    if (i != 0) {
                        j30.a("Invalid case");
                        return 0;
                    }
                    long position2 = j7 - cdhVar.getPosition();
                    if (position2 >= 0 && position2 <= 262144) {
                        cdhVar.l((int) position2);
                    }
                    this.c = null;
                    fVar.b();
                    return b(cdhVar, j7, vp20Var);
                }
                cVar.e = j6;
                cVar.g = j7;
                cVar.h = c.a(cVar.b, cVar.d, j6, cVar.f, j7, cVar.c);
            }
        }
    }

    public final void c(long j) {
        c cVar = this.c;
        if (cVar == null || cVar.a != j) {
            a aVar = this.a;
            this.c = new c(j, aVar.a.a(j), aVar.c, aVar.d, aVar.e, aVar.f);
        }
    }

    public interface f {
        e a(cdh cdhVar, long j);

        default void b() {
        }
    }

    public static final class b implements d {
        @Override // ac4.d
        public final long a(long j) {
            return j;
        }
    }
}
