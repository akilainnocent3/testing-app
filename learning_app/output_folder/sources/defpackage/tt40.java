package defpackage;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes8.dex */
public final class tt40 implements fi5 {
    public final fja0 a;
    public final ph5 b;
    public boolean c;

    public tt40(fja0 fja0Var) {
        fja0Var.getClass();
        this.a = fja0Var;
        this.b = new ph5();
    }

    @Override // defpackage.fi5
    public final fi5 B(int i) {
        if (this.c) {
            j30.a("closed");
            return null;
        }
        this.b.A0(i);
        d();
        return this;
    }

    @Override // defpackage.fi5
    public final OutputStream F1() {
        return new a();
    }

    @Override // defpackage.fi5
    public final fi5 R(String str) {
        str.getClass();
        if (this.c) {
            j30.a("closed");
            return null;
        }
        this.b.z0(str);
        d();
        return this;
    }

    @Override // defpackage.fi5
    public final long R0(ocb0 ocb0Var) {
        ocb0Var.getClass();
        long j = 0;
        while (true) {
            long j2 = ocb0Var.read(this.b, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
            d();
        }
    }

    @Override // defpackage.fja0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        fja0 fja0Var = this.a;
        if (this.c) {
            return;
        }
        ph5 ph5Var = this.b;
        long j = ph5Var.b;
        if (j > 0) {
            fja0Var.write(ph5Var, j);
        }
        th = null;
        try {
            fja0Var.close();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    public final fi5 d() {
        if (this.c) {
            j30.a("closed");
            return null;
        }
        ph5 ph5Var = this.b;
        long jF = ph5Var.f();
        if (jF > 0) {
            this.a.write(ph5Var, jF);
        }
        return this;
    }

    @Override // defpackage.fi5
    public final ph5 e() {
        return this.b;
    }

    @Override // defpackage.fi5, defpackage.fja0, java.io.Flushable
    public final void flush() {
        if (this.c) {
            j30.a("closed");
            return;
        }
        ph5 ph5Var = this.b;
        long j = ph5Var.b;
        fja0 fja0Var = this.a;
        if (j > 0) {
            fja0Var.write(ph5Var, j);
        }
        fja0Var.flush();
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    @Override // defpackage.fi5
    public final fi5 j1(long j) {
        if (this.c) {
            j30.a("closed");
            return null;
        }
        this.b.f0(j);
        d();
        return this;
    }

    @Override // defpackage.fi5
    public final fi5 n1(int i, int i2, String str) {
        str.getClass();
        if (this.c) {
            j30.a("closed");
            return null;
        }
        this.b.u0(i, i2, str);
        d();
        return this;
    }

    @Override // defpackage.fi5
    public final fi5 o0(fs5 fs5Var) {
        fs5Var.getClass();
        if (this.c) {
            j30.a("closed");
            return null;
        }
        this.b.c0(fs5Var);
        d();
        return this;
    }

    @Override // defpackage.fi5
    public final fi5 s0(long j) {
        if (this.c) {
            j30.a("closed");
            return null;
        }
        this.b.e0(j);
        d();
        return this;
    }

    @Override // defpackage.fja0
    public final uxg0 timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.fi5
    public final fi5 write(byte[] bArr) {
        bArr.getClass();
        if (this.c) {
            j30.a("closed");
            return null;
        }
        this.b.m252write(bArr, 0, bArr.length);
        d();
        return this;
    }

    @Override // defpackage.fi5
    public final fi5 writeByte(int i) {
        if (this.c) {
            j30.a("closed");
            return null;
        }
        this.b.d0(i);
        d();
        return this;
    }

    @Override // defpackage.fi5
    public final fi5 writeInt(int i) {
        if (this.c) {
            j30.a("closed");
            return null;
        }
        this.b.g0(i);
        d();
        return this;
    }

    @Override // defpackage.fi5
    public final fi5 writeShort(int i) {
        if (this.c) {
            j30.a("closed");
            return null;
        }
        this.b.l0(i);
        d();
        return this;
    }

    public static final class a extends OutputStream {
        public a() {
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            tt40.this.close();
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
            tt40 tt40Var = tt40.this;
            if (tt40Var.c) {
                return;
            }
            tt40Var.flush();
        }

        public final String toString() {
            return tt40.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) throws IOException {
            bArr.getClass();
            tt40 tt40Var = tt40.this;
            if (tt40Var.c) {
                ykl.a("closed");
            } else {
                tt40Var.b.m252write(bArr, i, i2);
                tt40Var.d();
            }
        }

        @Override // java.io.OutputStream
        public final void write(int i) throws IOException {
            tt40 tt40Var = tt40.this;
            if (!tt40Var.c) {
                tt40Var.b.d0((byte) i);
                tt40Var.d();
            } else {
                ykl.a("closed");
            }
        }
    }

    @Override // defpackage.fja0
    public final void write(ph5 ph5Var, long j) {
        ph5Var.getClass();
        if (!this.c) {
            this.b.write(ph5Var, j);
            d();
        } else {
            j30.a("closed");
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (!this.c) {
            int iWrite = this.b.write(byteBuffer);
            d();
            return iWrite;
        }
        j30.a("closed");
        return 0;
    }

    @Override // defpackage.fi5
    public final fi5 write(byte[] bArr, int i, int i2) {
        if (!this.c) {
            this.b.m252write(bArr, i, i2);
            d();
            return this;
        }
        j30.a("closed");
        return null;
    }
}
