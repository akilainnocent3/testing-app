package defpackage;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class qn1 {
    public static final byte[] a = {-75, 0, 60, 0, 1, 4};

    public static void a(ByteBuffer byteBuffer, boolean z) {
        ArrayList arrayListB = wvy.b(byteBuffer.asReadOnlyBuffer());
        int size = arrayListB.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListB.get(i);
            i++;
            wvy.c cVar = (wvy.c) obj;
            int i2 = cVar.a;
            ByteBuffer byteBuffer2 = cVar.b;
            if (i2 == 5) {
                try {
                    y530.c(i2 == 5);
                    ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer2.asReadOnlyBuffer();
                    if (wvy.a(byteBufferAsReadOnlyBuffer) == 4) {
                        if (z && byteBufferAsReadOnlyBuffer.remaining() >= 6) {
                            int iPosition = byteBufferAsReadOnlyBuffer.position();
                            for (int i3 = 0; i3 < 6; i3++) {
                                if (byteBufferAsReadOnlyBuffer.get(iPosition + i3) == a[i3]) {
                                }
                            }
                        }
                        byteBuffer.put(byteBuffer2.position(), (byte) 31);
                        break;
                    }
                } catch (BufferUnderflowException unused) {
                }
            }
        }
    }
}
