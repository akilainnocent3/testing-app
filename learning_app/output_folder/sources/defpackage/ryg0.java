package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ryg0 extends r02 {
    public static void m(int i, ByteBuffer byteBuffer) {
        float f = (float) (((double) i) * 4.656612875245797E-10d);
        byteBuffer.putInt(Float.isNaN(f) ? 0 : Float.floatToIntBits(f));
    }

    @Override // defpackage.r02
    public final d41.a a(d41.a aVar) throws d41.c {
        int i = aVar.c;
        if (gti0.M(i)) {
            return i != 4 ? new d41.a(aVar.a, aVar.b, 4) : d41.a.e;
        }
        throw new d41.c(aVar);
    }

    @Override // defpackage.d41
    public final void g(ByteBuffer byteBuffer) {
        ByteBuffer byteBufferL;
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.b.c;
        if (i2 == 2) {
            byteBufferL = l(i * 2);
            while (iPosition < iLimit) {
                m(byteBuffer.getShort(iPosition) << 16, byteBufferL);
                iPosition += 2;
            }
        } else if (i2 == 3) {
            byteBufferL = l(i * 4);
            while (iPosition < iLimit) {
                m(((byteBuffer.get(iPosition) & 255) - 128) << 24, byteBufferL);
                iPosition++;
            }
        } else if (i2 == 21) {
            byteBufferL = l((i / 3) * 4);
            while (iPosition < iLimit) {
                m(w6p.r(byteBuffer.get(iPosition + 2), byteBuffer.get(iPosition + 1), byteBuffer.get(iPosition), (byte) 0), byteBufferL);
                iPosition += 3;
            }
        } else if (i2 == 22) {
            byteBufferL = l(i);
            while (iPosition < iLimit) {
                m(byteBuffer.getInt(iPosition), byteBufferL);
                iPosition += 4;
            }
        } else if (i2 == 268435456) {
            byteBufferL = l(i * 2);
            while (iPosition < iLimit) {
                m(Short.reverseBytes(byteBuffer.getShort(iPosition)) << 16, byteBufferL);
                iPosition += 2;
            }
        } else if (i2 == 1342177280) {
            byteBufferL = l((i / 3) * 4);
            while (iPosition < iLimit) {
                m(w6p.r(byteBuffer.get(iPosition), byteBuffer.get(iPosition + 1), byteBuffer.get(iPosition + 2), (byte) 0), byteBufferL);
                iPosition += 3;
            }
        } else if (i2 == 1610612736) {
            byteBufferL = l(i);
            while (iPosition < iLimit) {
                m(Integer.reverseBytes(byteBuffer.getInt(iPosition)), byteBufferL);
                iPosition += 4;
            }
        } else if (i2 == 1879048192) {
            byteBufferL = l(i / 2);
            while (iPosition < iLimit) {
                byteBufferL.putFloat((float) byteBuffer.getDouble(iPosition));
                iPosition += 8;
            }
        } else if (i2 == 1895825408) {
            byteBufferL = l(i);
            while (iPosition < iLimit) {
                byteBufferL.putFloat(Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt(iPosition))));
                iPosition += 4;
            }
        } else {
            if (i2 != 1912602624) {
                i2k.b();
                return;
            }
            byteBufferL = l(i / 2);
            while (iPosition < iLimit) {
                byteBufferL.putFloat((float) Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong(iPosition))));
                iPosition += 8;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferL.flip();
    }
}
