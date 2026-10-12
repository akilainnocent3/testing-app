package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public class wdd extends qh5 {
    public androidx.media3.common.a b;
    public final bcc c = new bcc();
    public ByteBuffer d;
    public boolean e;
    public long f;
    public ByteBuffer i;
    public final int v;

    public static final class a extends IllegalStateException {
    }

    static {
        awv.a("media3.decoder");
    }

    public wdd(int i) {
        this.v = i;
    }

    public void j() {
        this.a = 0;
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.i;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.e = false;
    }

    public final ByteBuffer k(int i) {
        int i2 = this.v;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.d;
        throw new a(ca6.a("Buffer too small (", byteBuffer == null ? 0 : byteBuffer.capacity(), i, " < ", ")"));
    }

    public final void l(int i) {
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer == null) {
            this.d = k(i);
            return;
        }
        int iCapacity = byteBuffer.capacity();
        int iPosition = byteBuffer.position();
        int i2 = i + iPosition;
        if (iCapacity >= i2) {
            this.d = byteBuffer;
            return;
        }
        ByteBuffer byteBufferK = k(i2);
        byteBufferK.order(byteBuffer.order());
        if (iPosition > 0) {
            byteBuffer.flip();
            byteBufferK.put(byteBuffer);
        }
        this.d = byteBufferK;
    }

    public final void m() {
        ByteBuffer byteBuffer = this.d;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.i;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }
}
