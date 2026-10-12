package defpackage;

import android.os.Handler;
import android.os.Message;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class fze0 {
    public final androidx.media3.exoplayer.d a;
    public final eze0 b;
    public final a c;
    public final f08 d;
    public final sxg0.b e = new sxg0.b();
    public final hnl f;
    public final b g;
    public final c h;
    public final d i;
    public final e j;

    public interface a {
    }

    public final class b {
        public final int a;
        public Object b;
        public int c;
        public int d;
        public long e;
        public long f;
        public boolean g;
        public long h;

        public b(int i) {
            this.a = i;
        }

        public final void a() {
            long jB0;
            Object obj;
            int i = this.a;
            fze0 fze0Var = fze0.this;
            if (fze0Var.a.R() != 2 || !fze0Var.a.E() || fze0Var.a.x() != 0) {
                if (this.g) {
                    fze0Var.f.n(1);
                }
                this.g = false;
                return;
            }
            sxg0 sxg0VarY = fze0Var.a.y();
            Object objL = sxg0VarY.p() ? null : sxg0VarY.l(fze0Var.a.I());
            int iV = fze0Var.a.v();
            int iL = fze0Var.a.L();
            androidx.media3.exoplayer.d dVar = fze0Var.a;
            dVar.R0();
            if (dVar.i()) {
                o720 o720Var = dVar.n0;
                jB0 = o720Var.k.equals(o720Var.b) ? gti0.c0(dVar.n0.q) : dVar.x0();
            } else {
                jB0 = dVar.b0();
            }
            long jMax = Math.max(0L, fze0Var.a.j() - Math.max(0L, jB0 - fze0Var.a.f0()));
            if (objL != null && iV == -1) {
                jB0 -= gti0.c0(sxg0VarY.g(objL, fze0Var.e).e);
            }
            long jD = fze0Var.d.d();
            if (this.g && Objects.equals(objL, this.b) && iV == this.c && iL == this.d) {
                obj = objL;
                if (jB0 == this.e && jMax == this.f) {
                    if (jD - this.h >= i) {
                        androidx.media3.exoplayer.d.this.M0(new z4h(2, new gze0(1, i), 1003));
                        return;
                    }
                    return;
                }
            } else {
                obj = objL;
            }
            this.g = true;
            this.h = jD;
            this.b = obj;
            this.c = iV;
            this.d = iL;
            this.e = jB0;
            this.f = jMax;
            fze0Var.f.n(1);
            fze0Var.f.b(1, i);
        }
    }

    public final class c {
        public final int a;
        public Object b;
        public int c;
        public int d;
        public long e;
        public boolean f;
        public long g;

        public c(int i) {
            this.a = i;
        }

        public final void a() {
            fze0 fze0Var = fze0.this;
            hnl hnlVar = fze0Var.f;
            androidx.media3.exoplayer.d dVar = fze0Var.a;
            if (!dVar.S()) {
                if (this.f) {
                    hnlVar.n(2);
                }
                this.f = false;
                return;
            }
            sxg0 sxg0VarY = dVar.y();
            Object objL = sxg0VarY.p() ? null : sxg0VarY.l(dVar.I());
            int iV = dVar.v();
            int iL = dVar.L();
            long jF0 = dVar.f0();
            if (objL != null && iV == -1) {
                jF0 -= gti0.c0(sxg0VarY.g(objL, fze0Var.e).e);
            }
            long jD = fze0Var.d.d();
            boolean z = this.f;
            int i = this.a;
            if (z && Objects.equals(objL, this.b) && iV == this.c && iL == this.d && jF0 == this.e) {
                if (jD - this.g >= i) {
                    androidx.media3.exoplayer.d.this.M0(new z4h(2, new gze0(2, i), 1003));
                    return;
                }
                return;
            }
            this.f = true;
            this.g = jD;
            this.b = objL;
            this.c = iV;
            this.d = iL;
            this.e = jF0;
            hnlVar.n(2);
            hnlVar.b(2, i);
        }
    }

    public final class d {
        public final int a;
        public Object b;
        public int c;
        public int d;
        public boolean e;
        public long f;

        public d(int i) {
            this.a = i;
        }

        public final void a() {
            long jX0;
            fze0 fze0Var = fze0.this;
            sxg0.b bVar = fze0Var.e;
            hnl hnlVar = fze0Var.f;
            androidx.media3.exoplayer.d dVar = fze0Var.a;
            sxg0 sxg0VarY = dVar.y();
            Object objL = sxg0VarY.p() ? null : sxg0VarY.l(dVar.I());
            int iV = dVar.v();
            int iL = dVar.L();
            long jF0 = dVar.f0();
            if (objL == null || iV != -1) {
                jX0 = iV != -1 ? dVar.x0() : -9223372036854775807L;
            } else {
                sxg0VarY.g(objL, bVar);
                jF0 -= gti0.c0(bVar.e);
                jX0 = gti0.c0(bVar.d);
            }
            boolean zS = dVar.S();
            if (!zS || jX0 == -9223372036854775807L || jF0 < jX0) {
                hnlVar.n(3);
                if (zS && jX0 != -9223372036854775807L) {
                    hnlVar.b(3, (int) Math.ceil((jX0 - jF0) / dVar.b().a));
                }
                this.e = false;
                return;
            }
            long jD = fze0Var.d.d();
            boolean z = this.e;
            int i = this.a;
            if (z && Objects.equals(objL, this.b) && iV == this.c && iL == this.d) {
                if (jD - this.f >= i) {
                    androidx.media3.exoplayer.d.this.M0(new z4h(2, new gze0(3, i), 1003));
                    return;
                }
                return;
            }
            this.e = true;
            this.f = jD;
            this.b = objL;
            this.c = iV;
            this.d = iL;
            hnlVar.n(3);
            hnlVar.b(3, i);
        }
    }

    public final class e {
        public final int a;
        public int b;
        public boolean c;
        public long d;

        public e(int i) {
            this.a = i;
        }

        public final void a() {
            fze0 fze0Var = fze0.this;
            hnl hnlVar = fze0Var.f;
            androidx.media3.exoplayer.d dVar = fze0Var.a;
            int iX = dVar.x();
            if (!dVar.E() || dVar.R() == 1 || dVar.R() == 4 || iX == 0 || iX == 1) {
                if (this.c) {
                    hnlVar.n(4);
                }
                this.c = false;
                return;
            }
            long jD = fze0Var.d.d();
            boolean z = this.c;
            int i = this.a;
            if (z && this.b == iX) {
                if (jD - this.d >= i) {
                    androidx.media3.exoplayer.d.this.M0(new z4h(2, new gze0(4, i), 1003));
                    return;
                }
                return;
            }
            this.c = true;
            this.d = jD;
            this.b = iX;
            hnlVar.n(4);
            hnlVar.b(4, i);
        }
    }

    public fze0(androidx.media3.exoplayer.d dVar, a aVar, arf0 arf0Var, int i, int i2, int i3, int i4) {
        this.a = dVar;
        this.c = aVar;
        this.d = arf0Var;
        this.f = arf0Var.c(dVar.t, new Handler.Callback() { // from class: dze0
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                int i5 = message.what;
                fze0 fze0Var = this.a;
                if (i5 == 1) {
                    fze0Var.g.a();
                    return true;
                }
                if (i5 == 2) {
                    fze0Var.h.a();
                    return true;
                }
                if (i5 == 3) {
                    fze0Var.i.a();
                    return true;
                }
                if (i5 != 4) {
                    return false;
                }
                fze0Var.j.a();
                return true;
            }
        });
        this.g = new b(i);
        this.h = new c(i2);
        this.i = new d(i3);
        this.j = new e(i4);
        eze0 eze0Var = new eze0(this);
        this.b = eze0Var;
        dVar.m.a(eze0Var);
    }
}
