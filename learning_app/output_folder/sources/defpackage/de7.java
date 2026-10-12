package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public final class de7 extends r02 {
    public knn i;
    public knn j;

    @Override // defpackage.r02
    public final d41.a a(d41.a aVar) throws d41.c {
        int i = aVar.c;
        knn knnVar = this.i;
        if (knnVar == null) {
            return d41.a.e;
        }
        int i2 = aVar.b;
        if (!gti0.M(i)) {
            throw new d41.c(aVar);
        }
        int i3 = knnVar.b;
        boolean z = i2 != i3;
        int i4 = 0;
        while (i4 < i3) {
            int iA = knnVar.a(i4);
            if (iA >= i2) {
                throw new d41.c("Channel map (" + knnVar + ") trying to access non-existent input channel.", aVar);
            }
            z |= iA != i4;
            i4++;
        }
        return z ? new d41.a(aVar.a, i3, i) : d41.a.e;
    }

    @Override // defpackage.r02
    public final void b() {
        this.j = this.i;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    /* JADX WARN: Code duplicated, block: B:36:0x0088  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:40:0x009c  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00df  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:63:0x0107  */
    /* JADX WARN: Code duplicated, block: B:65:0x0117  */
    @Override // defpackage.d41
    public final void g(ByteBuffer byteBuffer) {
        ByteOrder byteOrderOrder;
        ByteOrder byteOrder;
        int i;
        int i2;
        boolean z;
        int i3;
        int i4;
        knn knnVar = this.j;
        knnVar.getClass();
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        ByteBuffer byteBufferL = l(((iLimit - iPosition) / this.b.d) * this.c.d);
        while (iPosition < iLimit) {
            for (int i5 = 0; i5 < knnVar.b; i5++) {
                int iT = (gti0.t(this.b.c) * knnVar.a(i5)) + iPosition;
                int i6 = this.b.c;
                if (i6 == 2) {
                    byteBufferL.putShort(byteBuffer.getShort(iT));
                } else if (i6 == 3) {
                    byteBufferL.put(byteBuffer.get(iT));
                } else if (i6 == 4) {
                    byteBufferL.putFloat(byteBuffer.getFloat(iT));
                } else if (i6 == 21) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iT;
                    } else {
                        i = iT + 2;
                    }
                    byte b = byteBuffer.get(i);
                    byte b2 = byteBuffer.get(iT + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iT += 2;
                    }
                    i2 = ((((b << 24) & (-16777216)) | ((b2 << 16) & 16711680)) | ((byteBuffer.get(iT) << 8) & 65280)) >> 8;
                    if ((i2 & (-16777216)) != 0 || (i2 & (-8388608)) == -8388608) {
                        z = true;
                    } else {
                        z = false;
                    }
                    y530.h(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i2));
                    y530.c(byteBufferL.remaining() >= 3);
                    if (byteBufferL.order() == byteOrder) {
                        i3 = (i2 & 16711680) >> 16;
                    } else {
                        i3 = i2 & 255;
                    }
                    byte b3 = (byte) i3;
                    byte b4 = (byte) ((i2 & 65280) >> 8);
                    if (byteBufferL.order() == byteOrder) {
                        i4 = i2 & 255;
                    } else {
                        i4 = (i2 & 16711680) >> 16;
                    }
                    byteBufferL.put(b3).put(b4).put((byte) i4);
                } else if (i6 == 22) {
                    byteBufferL.putInt(byteBuffer.getInt(iT));
                } else if (i6 == 268435456) {
                    byteBufferL.putShort(byteBuffer.getShort(iT));
                } else if (i6 == 1342177280) {
                    byteOrderOrder = byteBuffer.order();
                    byteOrder = ByteOrder.BIG_ENDIAN;
                    if (byteOrderOrder == byteOrder) {
                        i = iT;
                    } else {
                        i = iT + 2;
                    }
                    byte b5 = byteBuffer.get(i);
                    byte b6 = byteBuffer.get(iT + 1);
                    if (byteBuffer.order() == byteOrder) {
                        iT += 2;
                    }
                    i2 = ((((b5 << 24) & (-16777216)) | ((b6 << 16) & 16711680)) | ((byteBuffer.get(iT) << 8) & 65280)) >> 8;
                    if ((i2 & (-16777216)) != 0) {
                        z = true;
                    } else {
                        z = true;
                    }
                    y530.h(z, "Value out of range of 24-bit integer: %s", Integer.toHexString(i2));
                    y530.c(byteBufferL.remaining() >= 3);
                    if (byteBufferL.order() == byteOrder) {
                        i3 = (i2 & 16711680) >> 16;
                    } else {
                        i3 = i2 & 255;
                    }
                    byte b7 = (byte) i3;
                    byte b8 = (byte) ((i2 & 65280) >> 8);
                    if (byteBufferL.order() == byteOrder) {
                        i4 = i2 & 255;
                    } else {
                        i4 = (i2 & 16711680) >> 16;
                    }
                    byteBufferL.put(b7).put(b8).put((byte) i4);
                } else if (i6 != 1610612736) {
                    if (i6 != 1879048192) {
                        if (i6 == 1895825408) {
                            byteBufferL.putFloat(byteBuffer.getFloat(iT));
                        } else if (i6 != 1912602624) {
                            d7j.a(this.b.c, "Unexpected encoding: ");
                            return;
                        }
                    }
                    byteBufferL.putDouble(byteBuffer.getDouble(iT));
                } else {
                    byteBufferL.putInt(byteBuffer.getInt(iT));
                }
            }
            iPosition += this.b.d;
        }
        byteBuffer.position(iLimit);
        byteBufferL.flip();
    }

    @Override // defpackage.r02
    public final void k() {
        this.j = null;
        this.i = null;
    }
}
