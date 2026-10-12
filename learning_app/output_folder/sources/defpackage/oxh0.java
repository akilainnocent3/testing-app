package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class oxh0 extends r02 {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.r02
    public final d41.a a(d41.a aVar) throws d41.c {
        if (!gti0.M(aVar.c)) {
            throw new d41.c(aVar);
        }
        this.k = true;
        return (this.i == 0 && this.j == 0) ? d41.a.e : aVar;
    }

    @Override // defpackage.r02
    public final void b() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.r02
    public final void c() {
        if (this.k) {
            int i = this.n;
            if (i > 0) {
                this.o += (long) (i / this.b.d);
            }
            this.n = 0;
        }
    }

    @Override // defpackage.r02, defpackage.d41
    public final boolean d() {
        return super.d() && this.n == 0;
    }

    @Override // defpackage.r02, defpackage.d41
    public final ByteBuffer e() {
        int i;
        if (super.d() && (i = this.n) > 0) {
            l(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.e();
    }

    @Override // defpackage.d41
    public final void g(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        if (i == 0) {
            return;
        }
        int iMin = Math.min(i, this.l);
        this.o += (long) (iMin / this.b.d);
        this.l -= iMin;
        byteBuffer.position(iPosition + iMin);
        if (this.l > 0) {
            return;
        }
        int i2 = i - iMin;
        int length = (this.n + i2) - this.m.length;
        ByteBuffer byteBufferL = l(length);
        int iJ = gti0.j(length, 0, this.n);
        byteBufferL.put(this.m, 0, iJ);
        int iJ2 = gti0.j(length - iJ, 0, i2);
        byteBuffer.limit(byteBuffer.position() + iJ2);
        byteBufferL.put(byteBuffer);
        byteBuffer.limit(iLimit);
        int i3 = i2 - iJ2;
        int i4 = this.n - iJ;
        this.n = i4;
        byte[] bArr = this.m;
        System.arraycopy(bArr, iJ, bArr, 0, i4);
        byteBuffer.get(this.m, this.n, i3);
        this.n += i3;
        byteBufferL.flip();
    }

    @Override // defpackage.d41
    public final long j(long j) {
        return Math.max(0L, j - gti0.V(this.b.a, this.j + this.i));
    }

    @Override // defpackage.r02
    public final void k() {
        this.m = gti0.b;
    }
}
