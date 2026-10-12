package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class w4a0 extends r02 {
    public int i;
    public boolean j;
    public int k;
    public long l;
    public int m;
    public byte[] n;
    public int o;
    public int p;
    public byte[] q;

    @Override // defpackage.r02
    public final d41.a a(d41.a aVar) throws d41.c {
        if (aVar.c == 2) {
            return aVar.a == -1 ? d41.a.e : aVar;
        }
        throw new d41.c(aVar);
    }

    @Override // defpackage.r02
    public final void b() {
        if (isActive()) {
            d41.a aVar = this.b;
            int i = aVar.b * 2;
            this.i = i;
            int i2 = ((((int) ((100000 * ((long) aVar.a)) / 1000000)) / 2) / i) * i * 2;
            if (this.n.length != i2) {
                this.n = new byte[i2];
                this.q = new byte[i2];
            }
        }
        this.k = 0;
        this.l = 0L;
        this.m = 0;
        this.o = 0;
        this.p = 0;
    }

    @Override // defpackage.r02
    public final void c() {
        if (this.p > 0) {
            n(true);
            this.m = 0;
        }
    }

    @Override // defpackage.d41
    public final void g(ByteBuffer byteBuffer) {
        int iLimit;
        int iPosition;
        while (byteBuffer.hasRemaining() && !this.g.hasRemaining()) {
            int i = this.k;
            if (i == 0) {
                int iLimit2 = byteBuffer.limit();
                byteBuffer.limit(Math.min(iLimit2, byteBuffer.position() + this.n.length));
                int iLimit3 = byteBuffer.limit() - 1;
                while (true) {
                    if (iLimit3 < byteBuffer.position()) {
                        iPosition = byteBuffer.position();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iLimit3) << 8) | (byteBuffer.get(iLimit3 - 1) & 255)) > 1024) {
                        int i2 = this.i;
                        iPosition = fe8.b(iLimit3, i2, i2, i2);
                        break;
                    }
                    iLimit3 -= 2;
                }
                if (iPosition == byteBuffer.position()) {
                    this.k = 1;
                } else {
                    byteBuffer.limit(Math.min(iPosition, byteBuffer.capacity()));
                    l(byteBuffer.remaining()).put(byteBuffer).flip();
                }
                byteBuffer.limit(iLimit2);
            } else {
                if (i != 1) {
                    i2k.b();
                    return;
                }
                y530.p(this.o < this.n.length);
                int iLimit4 = byteBuffer.limit();
                int iPosition2 = byteBuffer.position() + 1;
                while (true) {
                    if (iPosition2 >= byteBuffer.limit()) {
                        iLimit = byteBuffer.limit();
                        break;
                    }
                    if (Math.abs((byteBuffer.get(iPosition2) << 8) | (byteBuffer.get(iPosition2 - 1) & 255)) > 1024) {
                        int i3 = this.i;
                        iLimit = (iPosition2 / i3) * i3;
                        break;
                    }
                    iPosition2 += 2;
                }
                int iPosition3 = iLimit - byteBuffer.position();
                int length = this.o;
                int i4 = this.p;
                int length2 = length + i4;
                byte[] bArr = this.n;
                if (length2 < bArr.length) {
                    length = bArr.length;
                } else {
                    length2 = i4 - (bArr.length - length);
                }
                int i5 = length - length2;
                boolean z = iLimit < iLimit4;
                int iMin = Math.min(iPosition3, i5);
                byteBuffer.limit(byteBuffer.position() + iMin);
                byteBuffer.get(this.n, length2, iMin);
                int i6 = this.p + iMin;
                this.p = i6;
                y530.p(i6 <= this.n.length);
                boolean z2 = z && iPosition3 < i5;
                n(z2);
                if (z2) {
                    this.k = 0;
                    this.m = 0;
                }
                byteBuffer.limit(iLimit4);
            }
        }
    }

    @Override // defpackage.r02, defpackage.d41
    public final boolean isActive() {
        return super.isActive() && this.j;
    }

    @Override // defpackage.r02
    public final void k() {
        this.j = false;
        byte[] bArr = gti0.b;
        this.n = bArr;
        this.q = bArr;
    }

    public final int m(int i) {
        int length = ((((int) ((2000000 * ((long) this.b.a)) / 1000000)) - this.m) * this.i) - (this.n.length / 2);
        y530.p(length >= 0);
        int iMin = (int) Math.min((i * 0.2f) + 0.5f, length);
        int i2 = this.i;
        return (iMin / i2) * i2;
    }

    public final void n(boolean z) {
        int length;
        int iM;
        int i = this.p;
        byte[] bArr = this.n;
        if (i == bArr.length || z) {
            if (this.m == 0) {
                if (z) {
                    o(i, 3);
                    length = i;
                } else {
                    y530.p(i >= bArr.length / 2);
                    length = this.n.length / 2;
                    o(length, 0);
                }
                iM = length;
            } else if (z) {
                int length2 = i - (bArr.length / 2);
                int length3 = (bArr.length / 2) + length2;
                int iM2 = m(length2) + (this.n.length / 2);
                o(iM2, 2);
                iM = iM2;
                length = length3;
            } else {
                length = i - (bArr.length / 2);
                iM = m(length);
                o(iM, 1);
            }
            if (!(length % this.i == 0)) {
                j30.a(txe0.a("bytesConsumed is not aligned to frame size: %s", Integer.valueOf(length)));
                return;
            }
            y530.p(i >= iM);
            this.p -= length;
            int i2 = this.o + length;
            this.o = i2;
            this.o = i2 % this.n.length;
            int i3 = this.m;
            int i4 = this.i;
            this.m = (iM / i4) + i3;
            this.l += (long) ((length - iM) / i4);
        }
    }

    public final void o(int i, int i2) {
        int i3;
        if (i == 0) {
            return;
        }
        y530.c(this.p >= i);
        int i4 = this.o;
        if (i2 == 2) {
            int i5 = this.p;
            int i6 = i4 + i5;
            byte[] bArr = this.n;
            if (i6 <= bArr.length) {
                System.arraycopy(bArr, i6 - i, this.q, 0, i);
            } else {
                int length = i5 - (bArr.length - i4);
                byte[] bArr2 = this.q;
                if (length >= i) {
                    System.arraycopy(bArr, length - i, bArr2, 0, i);
                } else {
                    int i7 = i - length;
                    System.arraycopy(bArr, bArr.length - i7, bArr2, 0, i7);
                    System.arraycopy(this.n, 0, this.q, i7, length);
                }
            }
        } else {
            int i8 = i4 + i;
            byte[] bArr3 = this.n;
            int length2 = bArr3.length;
            byte[] bArr4 = this.q;
            if (i8 <= length2) {
                System.arraycopy(bArr3, i4, bArr4, 0, i);
            } else {
                int length3 = bArr3.length - i4;
                System.arraycopy(bArr3, i4, bArr4, 0, length3);
                System.arraycopy(this.n, 0, this.q, length3, i - length3);
            }
        }
        y530.d(i % this.i == 0, "sizeToOutput is not aligned to frame size: %s", i);
        y530.p(this.o < this.n.length);
        byte[] bArr5 = this.q;
        y530.d(i % this.i == 0, "byteOutput size is not aligned to frame size %s", i);
        if (i2 != 3) {
            for (int i9 = 0; i9 < i; i9 += 2) {
                int i10 = i9 + 1;
                int i11 = (bArr5[i10] << 8) | (bArr5[i9] & 255);
                if (i2 == 0) {
                    i3 = ((((i9 * 1000) / (i - 1)) * (-90)) / 1000) + 100;
                } else {
                    i3 = 10;
                    if (i2 == 2) {
                        i3 = 10 + (((90000 * i9) / (i - 1)) / 1000);
                    }
                }
                int i12 = (i11 * i3) / 100;
                if (i12 >= 32767) {
                    bArr5[i9] = -1;
                    bArr5[i10] = 127;
                } else if (i12 <= -32768) {
                    bArr5[i9] = 0;
                    bArr5[i10] = -128;
                } else {
                    bArr5[i9] = (byte) (i12 & 255);
                    bArr5[i10] = (byte) (i12 >> 8);
                }
            }
        }
        l(i).put(bArr5, 0, i).flip();
    }
}
