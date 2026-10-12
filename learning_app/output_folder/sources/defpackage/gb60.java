package defpackage;

import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class gb60 implements ihl {
    public float A;
    public float B;
    public long C;
    public gk90 D;
    public boolean E;
    public int F;
    public long G;
    public ivd H;
    public g1s I;
    public cu50 J;
    public int K;
    public brz L;
    public int a;
    public float b;
    public float c;
    public float d;
    public float e;
    public float f;
    public float i;
    public long v;
    public long w;
    public float y;
    public float z;

    @Override // defpackage.ihl
    public final void B(float f) {
        if (this.e == f) {
            return;
        }
        this.a |= 8;
        this.e = f;
    }

    @Override // defpackage.ihl
    public final void C1(gk90 gk90Var) {
        if (Intrinsics.f(this.D, gk90Var)) {
            return;
        }
        this.a |= 8192;
        this.D = gk90Var;
    }

    @Override // defpackage.ihl
    public final void a0(int i) {
        if (this.F == i) {
            return;
        }
        this.a |= 32768;
        this.F = i;
    }

    @Override // defpackage.ihl
    public final void b(float f) {
        if (this.d == f) {
            return;
        }
        this.a |= 4;
        this.d = f;
    }

    @Override // defpackage.ihl
    public final void c(int i) {
        if (this.K == i) {
            return;
        }
        this.a |= 524288;
        this.K = i;
    }

    @Override // defpackage.ihl
    public final long d() {
        return this.G;
    }

    @Override // defpackage.ihl
    public final void f(float f) {
        if (this.f == f) {
            return;
        }
        this.a |= 16;
        this.f = f;
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return this.H.getDensity();
    }

    @Override // defpackage.ihl
    public final void h(long j) {
        long j2 = this.v;
        int i = yc8.n;
        if (vbi0.a(j2, j)) {
            return;
        }
        this.a |= 64;
        this.v = j;
    }

    @Override // defpackage.ihl
    public final void k(float f) {
        if (this.b == f) {
            return;
        }
        this.a |= 1;
        this.b = f;
    }

    @Override // defpackage.ihl
    public final void l(boolean z) {
        if (this.E != z) {
            this.a |= Http2.INITIAL_MAX_FRAME_SIZE;
            this.E = z;
        }
    }

    @Override // defpackage.ihl
    public final void n(long j) {
        long j2 = this.w;
        int i = yc8.n;
        if (vbi0.a(j2, j)) {
            return;
        }
        this.a |= 128;
        this.w = j;
    }

    @Override // defpackage.ihl
    public final void p(float f) {
        if (this.B == f) {
            return;
        }
        this.a |= 2048;
        this.B = f;
    }

    @Override // defpackage.ihl
    public final void q(float f) {
        if (this.y == f) {
            return;
        }
        this.a |= 256;
        this.y = f;
    }

    @Override // defpackage.ihl
    public final void r(float f) {
        if (this.z == f) {
            return;
        }
        this.a |= 512;
        this.z = f;
    }

    @Override // defpackage.ihl
    public final void t(float f) {
        if (this.i == f) {
            return;
        }
        this.a |= 32;
        this.i = f;
    }

    @Override // defpackage.ihl
    public final void u(float f) {
        if (this.A == f) {
            return;
        }
        this.a |= 1024;
        this.A = f;
    }

    @Override // defpackage.ihl
    public final void v(float f) {
        if (this.c == f) {
            return;
        }
        this.a |= 2;
        this.c = f;
    }

    @Override // defpackage.ihl
    public final void v0(em4 em4Var) {
        if (Intrinsics.f(this.J, em4Var)) {
            return;
        }
        this.a |= 131072;
        this.J = em4Var;
    }

    @Override // defpackage.ihl
    public final float y() {
        return this.f;
    }

    @Override // defpackage.ihl
    public final float z() {
        return this.e;
    }

    @Override // defpackage.ihl
    public final void z0(long j) {
        if (wsh0.a(this.C, j)) {
            return;
        }
        this.a |= 4096;
        this.C = j;
    }

    @Override // defpackage.ivd
    public final float z1() {
        return this.H.z1();
    }

    @Override // defpackage.ihl
    public final void j() {
    }
}
