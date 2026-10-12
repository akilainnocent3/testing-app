package defpackage;

import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes.dex */
public final class kbb0 implements d41 {
    public float b;
    public float c;
    public d41.a d;
    public d41.a e;
    public d41.a f;
    public d41.a g;
    public boolean h;
    public jbb0 i;
    public ByteBuffer j;
    public ByteBuffer k;
    public long l;
    public long m;
    public boolean n;

    @Override // defpackage.d41
    public final boolean d() {
        if (this.n) {
            jbb0 jbb0Var = this.i;
            if (jbb0Var != null) {
                y530.p(jbb0Var.k >= 0);
                if (jbb0Var.i.q() * jbb0Var.k * jbb0Var.b == 0) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.d41
    public final ByteBuffer e() {
        jbb0 jbb0Var = this.i;
        if (jbb0Var != null) {
            jbb0.b<?> bVar = jbb0Var.i;
            int i = jbb0Var.b;
            y530.p(jbb0Var.k >= 0);
            int iQ = bVar.q() * jbb0Var.k * i;
            if (iQ > 0) {
                if (this.j.capacity() < iQ) {
                    this.j = ByteBuffer.allocateDirect(iQ).order(ByteOrder.nativeOrder());
                } else {
                    this.j.clear();
                }
                ByteBuffer byteBuffer = this.j;
                y530.p(jbb0Var.k >= 0);
                int iMin = Math.min(byteBuffer.remaining() / (bVar.q() * i), jbb0Var.k);
                bVar.b(iMin, byteBuffer);
                jbb0Var.k -= iMin;
                System.arraycopy(bVar.n(), iMin * i, bVar.n(), 0, jbb0Var.k * i);
                this.j.flip();
                this.m += (long) iQ;
                this.k = this.j;
            }
        }
        ByteBuffer byteBuffer2 = this.k;
        this.k = d41.a;
        return byteBuffer2;
    }

    @Override // defpackage.d41
    public final void f(d41.b bVar) {
        if (isActive()) {
            d41.a aVar = this.d;
            this.f = aVar;
            d41.a aVar2 = this.e;
            this.g = aVar2;
            if (this.h) {
                this.i = new jbb0(aVar.a, aVar.b, this.b, this.c, aVar2.a, aVar.c == 4);
            } else {
                jbb0 jbb0Var = this.i;
                if (jbb0Var != null) {
                    jbb0Var.j = 0;
                    jbb0Var.k = 0;
                    jbb0Var.l = 0;
                    jbb0Var.m = 0;
                    jbb0Var.n = 0;
                    jbb0Var.o = 0;
                    jbb0Var.p = 0;
                    jbb0Var.q = 0.0d;
                    jbb0Var.i.flush();
                }
            }
        }
        this.k = d41.a;
        this.l = 0L;
        this.m = 0L;
        this.n = false;
    }

    @Override // defpackage.d41
    public final void g(ByteBuffer byteBuffer) {
        if (byteBuffer.hasRemaining()) {
            jbb0 jbb0Var = this.i;
            jbb0Var.getClass();
            this.l += (long) byteBuffer.remaining();
            int iRemaining = byteBuffer.remaining();
            int i = jbb0Var.b;
            jbb0.b<?> bVar = jbb0Var.i;
            int iQ = iRemaining / (bVar.q() * i);
            bVar.i(iQ);
            bVar.a(iRemaining, byteBuffer);
            jbb0Var.j += iQ;
            jbb0Var.b();
        }
    }

    @Override // defpackage.d41
    public final d41.a h(d41.a aVar) throws d41.c {
        int i = aVar.c;
        if (i != 2 && i != 4) {
            throw new d41.c(aVar);
        }
        int i2 = aVar.a;
        this.d = aVar;
        d41.a aVar2 = new d41.a(i2, aVar.b, i);
        this.e = aVar2;
        this.h = true;
        return aVar2;
    }

    @Override // defpackage.d41
    public final void i() {
        jbb0 jbb0Var = this.i;
        if (jbb0Var != null) {
            int i = jbb0Var.j;
            float f = jbb0Var.c;
            float f2 = jbb0Var.d;
            double d = f / f2;
            double d2 = jbb0Var.e * f2;
            int i2 = jbb0Var.o;
            int i3 = jbb0Var.k + ((int) ((((((((double) (i - i2)) / d) + ((double) i2)) + jbb0Var.q) + ((double) jbb0Var.l)) / d2) + 0.5d));
            jbb0Var.q = 0.0d;
            jbb0.b<?> bVar = jbb0Var.i;
            int i4 = jbb0Var.h * 2;
            bVar.i(i4 + i);
            bVar.c(i * jbb0Var.b, i4);
            jbb0Var.j = i4 + jbb0Var.j;
            jbb0Var.b();
            if (jbb0Var.k > i3) {
                jbb0Var.k = Math.max(i3, 0);
            }
            jbb0Var.j = 0;
            jbb0Var.o = 0;
            jbb0Var.l = 0;
        }
        this.n = true;
    }

    @Override // defpackage.d41
    public final boolean isActive() {
        if (this.e.a != -1) {
            return Math.abs(this.b - 1.0f) >= 1.0E-4f || Math.abs(this.c - 1.0f) >= 1.0E-4f || this.e.a != this.d.a;
        }
        return false;
    }

    @Override // defpackage.d41
    public final long j(long j) {
        if (this.m < RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE) {
            return (long) (j / ((double) this.b));
        }
        long j2 = this.l;
        jbb0 jbb0Var = this.i;
        jbb0Var.getClass();
        long jQ = j2 - ((long) (jbb0Var.i.q() * (jbb0Var.j * jbb0Var.b)));
        int i = this.g.a;
        int i2 = this.f.a;
        long j3 = this.m;
        return i == i2 ? gti0.X(j, j3, jQ, RoundingMode.DOWN) : gti0.X(j, j3 * ((long) i2), jQ * ((long) i), RoundingMode.DOWN);
    }

    @Override // defpackage.d41
    public final void reset() {
        this.b = 1.0f;
        this.c = 1.0f;
        d41.a aVar = d41.a.e;
        this.d = aVar;
        this.e = aVar;
        this.f = aVar;
        this.g = aVar;
        ByteBuffer byteBuffer = d41.a;
        this.j = byteBuffer;
        this.k = byteBuffer;
        this.h = false;
        this.i = null;
        this.l = 0L;
        this.m = 0L;
        this.n = false;
    }
}
