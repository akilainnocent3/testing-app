package defpackage;

import androidx.media3.common.a;

/* JADX INFO: loaded from: classes.dex */
public final class a9j0 {
    public final yrd.a a;
    public final w8j0 b;
    public final w8j0.a c = new w8j0.a();
    public final pxg0<z9j0> d = new pxg0<>();
    public final pxg0<Long> e = new pxg0<>();
    public final out f;
    public final x8j0 g;
    public final j2i h;
    public long i;
    public long j;
    public long k;
    public z9j0 l;
    public long m;

    public a9j0(yrd.a aVar, w8j0 w8j0Var, x8j0 x8j0Var, j2i j2iVar) {
        this.a = aVar;
        this.b = w8j0Var;
        this.g = x8j0Var;
        this.h = j2iVar;
        out outVar = new out();
        int iHighestOneBit = Integer.bitCount(16) != 1 ? Integer.highestOneBit(15) << 1 : 16;
        outVar.a = 0;
        outVar.b = -1;
        outVar.c = 0;
        outVar.d = new long[iHighestOneBit];
        outVar.e = iHighestOneBit - 1;
        this.f = outVar;
        this.i = -9223372036854775807L;
        this.l = z9j0.d;
        this.j = -9223372036854775807L;
        this.k = -9223372036854775807L;
    }

    public final void a(long j, long j2) {
        final yrd.a aVar = this.a;
        yrd yrdVar = yrd.this;
        while (true) {
            out outVar = this.f;
            int i = outVar.c;
            if (i == 0) {
                return;
            }
            if (i == 0) {
                jti0.a();
                return;
            }
            long j3 = outVar.d[outVar.a];
            Long lF = this.e.f(j3);
            w8j0 w8j0Var = this.b;
            if (lF != null && lF.longValue() != this.m) {
                this.m = lF.longValue();
                w8j0Var.e(2);
            }
            j2i j2iVar = this.h;
            j2iVar.b(1000 * j3);
            long j4 = this.m;
            long jA = j2iVar.a();
            long j5 = j2iVar.h;
            w8j0 w8j0Var2 = this.b;
            w8j0.a aVar2 = this.c;
            int iA = w8j0Var2.a(j3, j, j2, j4, false, false, jA, j5, aVar2);
            if (iA != 5 && iA != 4) {
                this.g.a(j3, aVar2.a);
            }
            if (iA == 0 || iA == 1) {
                this.j = j3;
                int i2 = 0;
                boolean z = iA == 0;
                long jA2 = outVar.a();
                final z9j0 z9j0VarF = this.d.f(jA2);
                if (z9j0VarF != null && !z9j0VarF.equals(z9j0.d) && !z9j0VarF.equals(this.l)) {
                    this.l = z9j0VarF;
                    a.C0061a c0061a = new a.C0061a();
                    c0061a.v = z9j0VarF.a;
                    c0061a.w = z9j0VarF.b;
                    c0061a.o = y2w.n("video/raw");
                    aVar.a = new a(c0061a);
                    yrdVar.j.execute(new Runnable() { // from class: xrd
                        @Override // java.lang.Runnable
                        public final void run() {
                            yrd.this.i.a(z9j0VarF);
                        }
                    });
                }
                long jNanoTime = z ? System.nanoTime() : aVar2.b;
                boolean z2 = w8j0Var.e != 3;
                w8j0Var.e = 3;
                w8j0Var.g = gti0.Q(w8j0Var.k.d());
                if (z2 && yrdVar.f != null) {
                    yrdVar.j.execute(new vrd(aVar, i2));
                }
                a aVar3 = aVar.a;
                yrdVar.k.i(jA2, jNanoTime, aVar3 == null ? new a(new a.C0061a()) : aVar3, null);
                ((y9j0.b) yrdVar.d.remove()).a(jNanoTime);
            } else if (iA == 2 || iA == 3) {
                this.j = j3;
                outVar.a();
                yrdVar.j.execute(new Runnable() { // from class: wrd
                    @Override // java.lang.Runnable
                    public final void run() {
                        yrd.this.i.f();
                    }
                });
                ((y9j0.b) yrdVar.d.remove()).b();
            } else {
                if (iA != 4) {
                    if (iA == 5) {
                        return;
                    }
                    j30.a(String.valueOf(iA));
                    return;
                }
                this.j = j3;
            }
        }
    }
}
