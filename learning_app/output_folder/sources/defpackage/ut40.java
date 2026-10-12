package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes8.dex */
public final class ut40 implements gi5 {
    public final ocb0 a;
    public final ph5 b;
    public boolean c;

    public ut40(ocb0 ocb0Var) {
        ocb0Var.getClass();
        this.a = ocb0Var;
        this.b = new ph5();
    }

    @Override // defpackage.gi5
    public final fs5 B0(long j) {
        q0(j);
        return this.b.B0(j);
    }

    @Override // defpackage.gi5
    public final long G1() {
        ph5 ph5Var;
        q0(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            boolean zRequest = request(i2);
            ph5Var = this.b;
            if (!zRequest) {
                break;
            }
            byte bM = ph5Var.m(i);
            if ((bM < 48 || bM > 57) && ((bM < 97 || bM > 102) && (bM < 65 || bM > 70))) {
                if (i != 0) {
                    break;
                }
                String string = Integer.toString(bM, CharsKt.checkRadix(16));
                string.getClass();
                throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
            }
            i = i2;
        }
        return ph5Var.G1();
    }

    @Override // defpackage.gi5
    public final int H0(yjz yjzVar) throws EOFException {
        ph5 ph5Var;
        yjzVar.getClass();
        if (this.c) {
            j30.a("closed");
            return 0;
        }
        do {
            ph5Var = this.b;
            int iD = b.d(ph5Var, yjzVar, true);
            if (iD != -2) {
                if (iD == -1) {
                    break;
                }
                ph5Var.skip(yjzVar.b[iD].d());
                return iD;
            }
        } while (this.a.read(ph5Var, 8192L) != -1);
        return -1;
    }

    @Override // defpackage.gi5
    public final InputStream I1() {
        return new a();
    }

    @Override // defpackage.gi5
    public final long K(long j, fs5 fs5Var) {
        fs5Var.getClass();
        return k.a(this, fs5Var, fs5Var.d(), 0L, j);
    }

    @Override // defpackage.gi5
    public final byte[] L0() {
        ocb0 ocb0Var = this.a;
        ph5 ph5Var = this.b;
        ph5Var.R0(ocb0Var);
        return ph5Var.J(ph5Var.b);
    }

    @Override // defpackage.gi5
    public final String M(long j) throws EOFException {
        if (j < 0) {
            l30.a(e3h.a(j, "limit < 0: "));
            return null;
        }
        long j2 = j == Long.MAX_VALUE ? Long.MAX_VALUE : j + 1;
        long jD = d((byte) 10, 0L, j2);
        ph5 ph5Var = this.b;
        if (jD != -1) {
            return b.c(ph5Var, jD);
        }
        if (j2 < Long.MAX_VALUE && request(j2) && ph5Var.m(j2 - 1) == 13 && request(j2 + 1) && ph5Var.m(j2) == 10) {
            return b.c(ph5Var, j2);
        }
        ph5 ph5Var2 = new ph5();
        ph5Var.l(0L, ph5Var2, Math.min(32L, ph5Var.b));
        throw new EOFException("\\n not found: limit=" + Math.min(ph5Var.b, j) + " content=" + ph5Var2.B0(ph5Var2.b).e() + (char) 8230);
    }

    @Override // defpackage.gi5
    public final boolean N0() {
        if (this.c) {
            j30.a("closed");
            return false;
        }
        ph5 ph5Var = this.b;
        return ph5Var.N0() && this.a.read(ph5Var, 8192L) == -1;
    }

    @Override // defpackage.gi5
    public final long S(fs5 fs5Var) {
        fs5Var.getClass();
        long jMax = 0;
        if (this.c) {
            j30.a("closed");
            return 0L;
        }
        while (true) {
            ph5 ph5Var = this.b;
            long jU = ph5Var.u(jMax, fs5Var);
            if (jU != -1) {
                return jU;
            }
            long j = ph5Var.b;
            if (this.a.read(ph5Var, 8192L) == -1) {
                return -1L;
            }
            jMax = Math.max(jMax, j);
        }
    }

    @Override // defpackage.gi5
    public final long S0() {
        ph5 ph5Var;
        q0(1L);
        long j = 0;
        while (true) {
            long j2 = j + 1;
            boolean zRequest = request(j2);
            ph5Var = this.b;
            if (!zRequest) {
                break;
            }
            byte bM = ph5Var.m(j);
            if ((bM < 48 || bM > 57) && !(j == 0 && bM == 45)) {
                if (j != 0) {
                    break;
                }
                String string = Integer.toString(bM, CharsKt.checkRadix(16));
                string.getClass();
                throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
            }
            j = j2;
        }
        return ph5Var.S0();
    }

    @Override // defpackage.gi5
    public final long V0(fi5 fi5Var) {
        ph5 ph5Var;
        long j = 0;
        while (true) {
            ocb0 ocb0Var = this.a;
            ph5Var = this.b;
            if (ocb0Var.read(ph5Var, 8192L) == -1) {
                break;
            }
            long jF = ph5Var.f();
            if (jF > 0) {
                j += jF;
                fi5Var.write(ph5Var, jF);
            }
        }
        long j2 = ph5Var.b;
        if (j2 <= 0) {
            return j;
        }
        long j3 = j + j2;
        fi5Var.write(ph5Var, j2);
        return j3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel
    public final void close() {
        if (this.c) {
            return;
        }
        this.c = true;
        this.a.close();
        this.b.d();
    }

    public final long d(byte b, long j, long j2) {
        if (this.c) {
            j30.a("closed");
            return 0L;
        }
        if (0 > j2) {
            l30.a(e3h.a(j2, "fromIndex=0 toIndex="));
            return 0L;
        }
        long jMax = 0;
        while (jMax < j2) {
            ph5 ph5Var = this.b;
            byte b2 = b;
            long j3 = j2;
            long jO = ph5Var.o(b2, jMax, j3);
            if (jO != -1) {
                return jO;
            }
            long j4 = ph5Var.b;
            if (j4 >= j3 || this.a.read(ph5Var, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, j4);
            b = b2;
            j2 = j3;
        }
        return -1L;
    }

    @Override // defpackage.gi5, defpackage.fi5
    public final ph5 e() {
        return this.b;
    }

    public final int f() {
        q0(4L);
        return l.c(this.b.readInt());
    }

    public final long g() throws EOFException {
        q0(8L);
        long j = this.b.readLong();
        ph5.c cVar = l.a;
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
    }

    @Override // defpackage.gi5
    public final String i0() {
        return M(Long.MAX_VALUE);
    }

    @Override // defpackage.gi5
    public final String i1(Charset charset) {
        charset.getClass();
        ocb0 ocb0Var = this.a;
        ph5 ph5Var = this.b;
        ph5Var.R0(ocb0Var);
        return ph5Var.V(ph5Var.b, charset);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return !this.c;
    }

    public final short l() {
        q0(2L);
        return this.b.P();
    }

    @Override // defpackage.gi5
    public final fs5 l1() {
        ocb0 ocb0Var = this.a;
        ph5 ph5Var = this.b;
        ph5Var.R0(ocb0Var);
        return ph5Var.B0(ph5Var.b);
    }

    public final String m(long j) {
        q0(j);
        return this.b.V(j, Charsets.UTF_8);
    }

    @Override // defpackage.gi5
    public final long m0(fs5 fs5Var) {
        fs5Var.getClass();
        return K(Long.MAX_VALUE, fs5Var);
    }

    @Override // defpackage.gi5
    public final ut40 peek() {
        return new ut40(new zr00(this));
    }

    @Override // defpackage.gi5
    public final void q0(long j) {
        if (!request(j)) {
            throw new EOFException();
        }
    }

    @Override // defpackage.ocb0
    public final long read(ph5 ph5Var, long j) {
        ph5Var.getClass();
        if (j < 0) {
            l30.a(e3h.a(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            j30.a("closed");
            return 0L;
        }
        ph5 ph5Var2 = this.b;
        if (ph5Var2.b == 0) {
            if (j == 0) {
                return 0L;
            }
            if (this.a.read(ph5Var2, 8192L) == -1) {
                return -1L;
            }
        }
        return ph5Var2.read(ph5Var, Math.min(j, ph5Var2.b));
    }

    @Override // defpackage.gi5
    public final byte readByte() {
        q0(1L);
        return this.b.readByte();
    }

    @Override // defpackage.gi5
    public final void readFully(byte[] bArr) throws EOFException {
        ph5 ph5Var = this.b;
        bArr.getClass();
        try {
            q0(bArr.length);
            ph5Var.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (true) {
                long j = ph5Var.b;
                if (j <= 0) {
                    throw e;
                }
                int i2 = ph5Var.read(bArr, i, (int) j);
                if (i2 == -1) {
                    j11.a();
                    return;
                }
                i += i2;
            }
        }
    }

    @Override // defpackage.gi5
    public final int readInt() {
        q0(4L);
        return this.b.readInt();
    }

    @Override // defpackage.gi5
    public final long readLong() {
        q0(8L);
        return this.b.readLong();
    }

    @Override // defpackage.gi5
    public final short readShort() {
        q0(2L);
        return this.b.readShort();
    }

    @Override // defpackage.gi5
    public final boolean request(long j) {
        ph5 ph5Var;
        if (j < 0) {
            l30.a(e3h.a(j, "byteCount < 0: "));
            return false;
        }
        if (this.c) {
            j30.a("closed");
            return false;
        }
        do {
            ph5Var = this.b;
            if (ph5Var.b >= j) {
                return true;
            }
        } while (this.a.read(ph5Var, 8192L) != -1);
        return false;
    }

    @Override // defpackage.gi5
    public final void skip(long j) throws EOFException {
        if (this.c) {
            j30.a("closed");
            return;
        }
        while (j > 0) {
            ph5 ph5Var = this.b;
            if (ph5Var.b == 0 && this.a.read(ph5Var, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j, ph5Var.b);
            ph5Var.skip(jMin);
            j -= jMin;
        }
    }

    @Override // defpackage.ocb0
    public final uxg0 timeout() {
        return this.a.timeout();
    }

    public final String toString() {
        return "buffer(" + this.a + ')';
    }

    @Override // defpackage.gi5
    public final void v0(ph5 ph5Var, long j) throws EOFException {
        ph5 ph5Var2 = this.b;
        ph5Var.getClass();
        try {
            q0(j);
            ph5Var2.v0(ph5Var, j);
        } catch (EOFException e) {
            ph5Var.R0(ph5Var2);
            throw e;
        }
    }

    @Override // defpackage.gi5
    public final boolean y(long j, fs5 fs5Var) {
        fs5Var.getClass();
        int iD = fs5Var.d();
        if (!this.c) {
            return iD >= 0 && j >= 0 && iD <= fs5Var.d() && (iD == 0 || k.a(this, fs5Var, iD, j, j + 1) != -1);
        }
        j30.a("closed");
        return false;
    }

    public static final class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public final int available() throws IOException {
            ut40 ut40Var = ut40.this;
            if (!ut40Var.c) {
                return (int) Math.min(ut40Var.b.b, 2147483647L);
            }
            ykl.a("closed");
            return 0;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            ut40.this.close();
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            bArr.getClass();
            ut40 ut40Var = ut40.this;
            ph5 ph5Var = ut40Var.b;
            if (ut40Var.c) {
                ykl.a("closed");
                return 0;
            }
            l.b(bArr.length, i, i2);
            if (ph5Var.b == 0 && ut40Var.a.read(ph5Var, 8192L) == -1) {
                return -1;
            }
            return ph5Var.read(bArr, i, i2);
        }

        public final String toString() {
            return ut40.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public final long transferTo(OutputStream outputStream) throws IOException {
            outputStream.getClass();
            ut40 ut40Var = ut40.this;
            ph5 ph5Var = ut40Var.b;
            if (ut40Var.c) {
                ykl.a("closed");
                return 0L;
            }
            long j = 0;
            while (true) {
                if (ph5Var.b == 0 && ut40Var.a.read(ph5Var, 8192L) == -1) {
                    return j;
                }
                long j2 = ph5Var.b;
                j += j2;
                l.b(j2, 0L, j2);
                qs80 qs80Var = ph5Var.a;
                while (j2 > 0) {
                    qs80Var.getClass();
                    int iMin = (int) Math.min(j2, qs80Var.c - qs80Var.b);
                    outputStream.write(qs80Var.a, qs80Var.b, iMin);
                    int i = qs80Var.b + iMin;
                    qs80Var.b = i;
                    long j3 = iMin;
                    ph5Var.b -= j3;
                    j2 -= j3;
                    if (i == qs80Var.c) {
                        qs80 qs80VarA = qs80Var.a();
                        ph5Var.a = qs80VarA;
                        us80.a(qs80Var);
                        qs80Var = qs80VarA;
                    }
                }
            }
        }

        @Override // java.io.InputStream
        public final int read() throws IOException {
            ut40 ut40Var = ut40.this;
            ph5 ph5Var = ut40Var.b;
            if (ut40Var.c) {
                ykl.a("closed");
                return 0;
            }
            if (ph5Var.b == 0 && ut40Var.a.read(ph5Var, 8192L) == -1) {
                return -1;
            }
            return ph5Var.readByte() & 255;
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        ph5 ph5Var = this.b;
        if (ph5Var.b == 0 && this.a.read(ph5Var, 8192L) == -1) {
            return -1;
        }
        return ph5Var.read(byteBuffer);
    }
}
