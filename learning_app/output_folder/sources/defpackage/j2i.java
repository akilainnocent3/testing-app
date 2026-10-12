package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class j2i {
    public boolean c;
    public int e;
    public long h;
    public final a i;
    public b a = new b();
    public b b = new b();
    public long d = -9223372036854775807L;
    public float f = -1.0f;
    public float g = -1.0f;

    public interface a {
        void a(float f);
    }

    public static final class b {
        public long a;
        public long b;
        public long c;
        public long d;
        public long e;
        public long f;
        public final boolean[] g = new boolean[15];
        public int h;

        public final boolean a() {
            return this.d > 15 && this.h == 0;
        }

        public final void b(long j) {
            long j2 = this.d;
            if (j2 == 0) {
                this.a = j;
            } else if (j2 == 1) {
                long j3 = j - this.a;
                this.b = j3;
                this.f = j3;
                this.e = 1L;
            } else {
                long j4 = j - this.c;
                int i = (int) (j2 % 15);
                long jAbs = Math.abs(j4 - this.b);
                boolean[] zArr = this.g;
                if (jAbs <= 1000000) {
                    this.e++;
                    this.f += j4;
                    if (zArr[i]) {
                        zArr[i] = false;
                        this.h--;
                    }
                } else if (!zArr[i]) {
                    zArr[i] = true;
                    this.h++;
                }
            }
            this.d++;
            this.c = j;
        }

        public final void c() {
            this.d = 0L;
            this.e = 0L;
            this.f = 0L;
            this.h = 0;
            Arrays.fill(this.g, false);
        }
    }

    public j2i(a aVar) {
        this.i = aVar;
    }

    public final long a() {
        if (!this.a.a()) {
            return -9223372036854775807L;
        }
        b bVar = this.a;
        long j = bVar.e;
        if (j == 0) {
            return 0L;
        }
        return bVar.f / j;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    public final void b(long j) {
        if (j == this.d) {
            return;
        }
        this.h++;
        this.a.b(j);
        if (this.a.a()) {
            this.c = false;
        } else if (this.d != -9223372036854775807L) {
            if (this.c) {
                b bVar = this.b;
                long j2 = bVar.d;
                if (j2 == 0 ? false : bVar.g[(int) ((j2 - 1) % 15)]) {
                    this.b.c();
                    this.b.b(this.d);
                }
            } else {
                this.b.c();
                this.b.b(this.d);
            }
            this.c = true;
            this.b.b(j);
        }
        if (this.c && this.b.a()) {
            b bVar2 = this.a;
            this.a = this.b;
            this.b = bVar2;
            this.c = false;
        }
        this.d = j;
        this.e = this.a.a() ? 0 : this.e + 1;
        c();
    }

    public final void c() {
        float f;
        boolean zA = this.a.a();
        if (zA) {
            b bVar = this.a;
            long j = bVar.e;
            f = (float) (1.0E9d / (j != 0 ? bVar.f / j : 0L));
        } else {
            f = this.f;
        }
        float f2 = this.g;
        if (f == f2) {
            return;
        }
        if (f != -1.0f && f2 != -1.0f) {
            if (Math.abs(f - f2) < ((!zA || this.a.f < 5000000000L) ? 1.0f : 0.1f)) {
                return;
            }
        } else if (f == -1.0f && this.e < 30) {
            return;
        }
        this.g = f;
        this.i.a(f);
    }
}
