package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class syg0 extends r02 {
    @Override // defpackage.r02
    public final d41.a a(d41.a aVar) throws d41.c {
        int i = aVar.c;
        if (gti0.M(i)) {
            return i != 2 ? new d41.a(aVar.a, aVar.b, 2) : d41.a.e;
        }
        throw new d41.c(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0045  */
    @Override // defpackage.d41
    public final void g(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit();
        int i = iLimit - iPosition;
        int i2 = this.b.c;
        if (i2 == 3) {
            i *= 2;
        } else if (i2 == 4) {
            i /= 2;
        } else {
            if (i2 != 21) {
                if (i2 == 22) {
                    i /= 2;
                } else if (i2 != 268435456) {
                    if (i2 != 1342177280) {
                        if (i2 == 1610612736) {
                            i /= 2;
                        } else {
                            if (i2 != 1879048192) {
                                if (i2 == 1895825408) {
                                    i /= 2;
                                } else if (i2 != 1912602624) {
                                    i2k.b();
                                    return;
                                }
                            }
                            i /= 4;
                        }
                    }
                }
            }
            i /= 3;
            i *= 2;
        }
        ByteBuffer byteBufferL = l(i);
        int i3 = this.b.c;
        if (i3 == 3) {
            while (iPosition < iLimit) {
                byteBufferL.put((byte) 0);
                byteBufferL.put((byte) ((byteBuffer.get(iPosition) & 255) - 128));
                iPosition++;
            }
        } else if (i3 == 4) {
            while (iPosition < iLimit) {
                short sI = (short) (gti0.i(byteBuffer.getFloat(iPosition), -1.0f, 1.0f) * 32767.0f);
                byteBufferL.put((byte) (sI & 255));
                byteBufferL.put((byte) ((sI >> 8) & 255));
                iPosition += 4;
            }
        } else if (i3 == 21) {
            while (iPosition < iLimit) {
                byteBufferL.put(byteBuffer.get(iPosition + 1));
                byteBufferL.put(byteBuffer.get(iPosition + 2));
                iPosition += 3;
            }
        } else if (i3 == 22) {
            while (iPosition < iLimit) {
                byteBufferL.put(byteBuffer.get(iPosition + 2));
                byteBufferL.put(byteBuffer.get(iPosition + 3));
                iPosition += 4;
            }
        } else if (i3 == 268435456) {
            while (iPosition < iLimit) {
                byteBufferL.put(byteBuffer.get(iPosition + 1));
                byteBufferL.put(byteBuffer.get(iPosition));
                iPosition += 2;
            }
        } else if (i3 == 1342177280) {
            while (iPosition < iLimit) {
                byteBufferL.put(byteBuffer.get(iPosition + 1));
                byteBufferL.put(byteBuffer.get(iPosition));
                iPosition += 3;
            }
        } else if (i3 == 1610612736) {
            while (iPosition < iLimit) {
                byteBufferL.put(byteBuffer.get(iPosition + 1));
                byteBufferL.put(byteBuffer.get(iPosition));
                iPosition += 4;
            }
        } else if (i3 == 1879048192) {
            while (iPosition < iLimit) {
                short sMax = (short) (Math.max(-1.0d, Math.min(byteBuffer.getDouble(iPosition), 1.0d)) * 32767.0d);
                byteBufferL.put((byte) (sMax & 255));
                byteBufferL.put((byte) ((sMax >> 8) & 255));
                iPosition += 8;
            }
        } else if (i3 == 1895825408) {
            while (iPosition < iLimit) {
                short sI2 = (short) (gti0.i(Float.intBitsToFloat(Integer.reverseBytes(byteBuffer.getInt(iPosition))), -1.0f, 1.0f) * 32767.0f);
                byteBufferL.put((byte) (sI2 & 255));
                byteBufferL.put((byte) ((sI2 >> 8) & 255));
                iPosition += 4;
            }
        } else {
            if (i3 != 1912602624) {
                i2k.b();
                return;
            }
            while (iPosition < iLimit) {
                short sMax2 = (short) (Math.max(-1.0d, Math.min(Double.longBitsToDouble(Long.reverseBytes(byteBuffer.getLong(iPosition))), 1.0d)) * 32767.0d);
                byteBufferL.put((byte) (sMax2 & 255));
                byteBufferL.put((byte) ((sMax2 >> 8) & 255));
                iPosition += 8;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        byteBufferL.flip();
    }
}
