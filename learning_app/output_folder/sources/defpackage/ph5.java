package defpackage;

import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import java.io.Closeable;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.util.Arrays;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes8.dex */
public final class ph5 implements gi5, fi5, Cloneable, ByteChannel {
    public qs80 a;
    public long b;

    public static final class c implements Closeable {
        public ph5 a;
        public boolean b;
        public qs80 c;
        public byte[] e;
        public long d = -1;
        public int f = -1;
        public int i = -1;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.a == null) {
                j30.a("not attached to a buffer");
                return;
            }
            this.a = null;
            this.c = null;
            this.d = -1L;
            this.e = null;
            this.f = -1;
            this.i = -1;
        }

        public final void d(long j) {
            ph5 ph5Var = this.a;
            if (ph5Var == null) {
                j30.a("not attached to a buffer");
                return;
            }
            if (!this.b) {
                j30.a("resizeBuffer() only permitted for read/write buffers");
                return;
            }
            long j2 = ph5Var.b;
            if (j <= j2) {
                if (j < 0) {
                    l30.a(e3h.a(j, "newSize < 0: "));
                    return;
                }
                long j3 = j2 - j;
                while (j3 > 0) {
                    qs80 qs80Var = ph5Var.a;
                    qs80Var.getClass();
                    qs80 qs80Var2 = qs80Var.g;
                    qs80Var2.getClass();
                    int i = qs80Var2.c;
                    long j4 = i - qs80Var2.b;
                    if (j4 > j3) {
                        qs80Var2.c = i - ((int) j3);
                        break;
                    } else {
                        ph5Var.a = qs80Var2.a();
                        us80.a(qs80Var2);
                        j3 -= j4;
                    }
                }
                this.c = null;
                this.d = j;
                this.e = null;
                this.f = -1;
                this.i = -1;
            } else if (j > j2) {
                long j5 = j - j2;
                int i2 = 1;
                boolean z = true;
                for (long j6 = 0; j5 > j6; j6 = 0) {
                    qs80 qs80VarB0 = ph5Var.b0(i2);
                    int iMin = (int) Math.min(j5, 8192 - qs80VarB0.c);
                    int i3 = qs80VarB0.c + iMin;
                    qs80VarB0.c = i3;
                    j5 -= (long) iMin;
                    if (z) {
                        this.c = qs80VarB0;
                        this.d = j2;
                        this.e = qs80VarB0.a;
                        this.f = i3 - iMin;
                        this.i = i3;
                        z = false;
                    }
                    i2 = 1;
                }
            }
            ph5Var.b = j;
        }

        public final int f(long j) {
            ph5 ph5Var = this.a;
            if (ph5Var == null) {
                j30.a("not attached to a buffer");
                return 0;
            }
            if (j >= -1) {
                long j2 = ph5Var.b;
                if (j <= j2) {
                    if (j == -1 || j == j2) {
                        this.c = null;
                        this.d = j;
                        this.e = null;
                        this.f = -1;
                        this.i = -1;
                        return -1;
                    }
                    qs80 qs80Var = ph5Var.a;
                    qs80 qs80Var2 = this.c;
                    long j3 = 0;
                    if (qs80Var2 != null) {
                        long j4 = this.d - ((long) (this.f - qs80Var2.b));
                        if (j4 > j) {
                            qs80Var2 = qs80Var;
                            qs80Var = qs80Var2;
                            j2 = j4;
                        } else {
                            j3 = j4;
                        }
                    } else {
                        qs80Var2 = qs80Var;
                    }
                    if (j2 - j > j - j3) {
                        while (true) {
                            qs80Var2.getClass();
                            long j5 = ((long) (qs80Var2.c - qs80Var2.b)) + j3;
                            if (j < j5) {
                                break;
                            }
                            qs80Var2 = qs80Var2.f;
                            j3 = j5;
                        }
                    } else {
                        while (j2 > j) {
                            qs80Var.getClass();
                            qs80Var = qs80Var.g;
                            qs80Var.getClass();
                            j2 -= (long) (qs80Var.c - qs80Var.b);
                        }
                        qs80Var2 = qs80Var;
                        j3 = j2;
                    }
                    if (this.b) {
                        qs80Var2.getClass();
                        if (qs80Var2.d) {
                            byte[] bArr = qs80Var2.a;
                            qs80 qs80Var3 = new qs80(Arrays.copyOf(bArr, bArr.length), qs80Var2.b, qs80Var2.c, false, true);
                            if (ph5Var.a == qs80Var2) {
                                ph5Var.a = qs80Var3;
                            }
                            qs80Var2.b(qs80Var3);
                            qs80 qs80Var4 = qs80Var3.g;
                            qs80Var4.getClass();
                            qs80Var4.a();
                            qs80Var2 = qs80Var3;
                        }
                    }
                    this.c = qs80Var2;
                    this.d = j;
                    qs80Var2.getClass();
                    this.e = qs80Var2.a;
                    int i = qs80Var2.b + ((int) (j - j3));
                    this.f = i;
                    int i2 = qs80Var2.c;
                    this.i = i2;
                    return i2 - i;
                }
            }
            StringBuilder sbA = fta0.a(j, "offset=", " > size=");
            sbA.append(ph5Var.b);
            throw new ArrayIndexOutOfBoundsException(sbA.toString());
        }
    }

    @Override // defpackage.fi5
    public final /* bridge */ /* synthetic */ fi5 B(int i) {
        A0(i);
        return this;
    }

    @Override // defpackage.gi5
    public final fs5 B0(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            l30.a(e3h.a(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new fs5(J(j));
        }
        fs5 fs5VarA0 = a0((int) j);
        skip(j);
        return fs5VarA0;
    }

    public final boolean F(int i, fs5 fs5Var, long j) {
        fs5Var.getClass();
        if (i >= 0 && j >= 0 && ((long) i) + j <= this.b && i <= fs5Var.d()) {
            return i == 0 || defpackage.b.a(this, fs5Var, j, j + 1, i) != -1;
        }
        return false;
    }

    @Override // defpackage.fi5
    public final OutputStream F1() {
        return new b();
    }

    @Override // defpackage.gi5
    public final long G1() throws EOFException {
        int i;
        if (this.b == 0) {
            throw new EOFException();
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            qs80 qs80Var = this.a;
            qs80Var.getClass();
            byte[] bArr = qs80Var.a;
            int i3 = qs80Var.b;
            int i4 = qs80Var.c;
            while (i3 < i4) {
                byte b2 = bArr[i3];
                if (b2 >= 48 && b2 <= 57) {
                    i = b2 - 48;
                } else if (b2 >= 97 && b2 <= 102) {
                    i = b2 - 87;
                } else {
                    if (b2 < 65 || b2 > 70) {
                        if (i2 == 0) {
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(l.d(b2)));
                        }
                        z = true;
                        break;
                    }
                    i = b2 - 55;
                }
                if (((-1152921504606846976L) & j) != 0) {
                    ph5 ph5Var = new ph5();
                    ph5Var.f0(j);
                    ph5Var.d0(b2);
                    throw new NumberFormatException("Number too large: ".concat(ph5Var.Y()));
                }
                j = (j << 4) | ((long) i);
                i3++;
                i2++;
            }
            if (i3 == i4) {
                this.a = qs80Var.a();
                us80.a(qs80Var);
            } else {
                qs80Var.b = i3;
            }
            if (z) {
                break;
            }
        } while (this.a != null);
        this.b -= (long) i2;
        return j;
    }

    public final c H(c cVar) {
        cVar.getClass();
        byte[] bArr = defpackage.b.a;
        cVar.getClass();
        if (cVar == l.a) {
            cVar = new c();
        }
        if (cVar.a != null) {
            j30.a("already attached to a buffer");
            return null;
        }
        cVar.a = this;
        cVar.b = true;
        return cVar;
    }

    @Override // defpackage.gi5
    public final int H0(yjz yjzVar) throws EOFException {
        yjzVar.getClass();
        int iD = defpackage.b.d(this, yjzVar, false);
        if (iD == -1) {
            return -1;
        }
        skip(yjzVar.b[iD].d());
        return iD;
    }

    @Override // defpackage.gi5
    public final InputStream I1() {
        return new a();
    }

    public final byte[] J(long j) throws EOFException {
        if (j < 0 || j > 2147483647L) {
            l30.a(e3h.a(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    @Override // defpackage.gi5
    public final long K(long j, fs5 fs5Var) {
        fs5Var.getClass();
        byte[] bArr = defpackage.b.a;
        return defpackage.b.a(this, fs5Var, 0L, j, fs5Var.d());
    }

    @Override // defpackage.gi5
    public final byte[] L0() {
        return J(this.b);
    }

    @Override // defpackage.gi5
    public final String M(long j) throws EOFException {
        if (j < 0) {
            l30.a(e3h.a(j, "limit < 0: "));
            return null;
        }
        long j2 = j != Long.MAX_VALUE ? j + 1 : Long.MAX_VALUE;
        long jO = o((byte) 10, 0L, j2);
        if (jO != -1) {
            return defpackage.b.c(this, jO);
        }
        if (j2 < this.b && m(j2 - 1) == 13 && m(j2) == 10) {
            return defpackage.b.c(this, j2);
        }
        ph5 ph5Var = new ph5();
        l(0L, ph5Var, Math.min(32L, this.b));
        throw new EOFException("\\n not found: limit=" + Math.min(this.b, j) + " content=" + ph5Var.B0(ph5Var.b).e() + (char) 8230);
    }

    @Override // defpackage.gi5
    public final boolean N0() {
        return this.b == 0;
    }

    public final short P() throws EOFException {
        short s = readShort();
        c cVar = l.a;
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    @Override // defpackage.fi5
    public final /* bridge */ /* synthetic */ fi5 R(String str) {
        z0(str);
        return this;
    }

    @Override // defpackage.fi5
    public final long R0(ocb0 ocb0Var) {
        ocb0Var.getClass();
        long j = 0;
        while (true) {
            long j2 = ocb0Var.read(this, 8192L);
            if (j2 == -1) {
                return j;
            }
            j += j2;
        }
    }

    @Override // defpackage.gi5
    public final long S(fs5 fs5Var) {
        fs5Var.getClass();
        return u(0L, fs5Var);
    }

    @Override // defpackage.gi5
    public final long S0() throws EOFException {
        long j;
        byte b2;
        long j2 = 0;
        if (this.b == 0) {
            throw new EOFException();
        }
        int i = 0;
        boolean z = false;
        long j3 = 0;
        long j4 = -7;
        boolean z2 = false;
        loop0: while (true) {
            qs80 qs80Var = this.a;
            qs80Var.getClass();
            byte[] bArr = qs80Var.a;
            int i2 = qs80Var.b;
            int i3 = qs80Var.c;
            while (true) {
                if (i2 >= i3) {
                    j = j2;
                    break;
                }
                b2 = bArr[i2];
                if (b2 >= 48 && b2 <= 57) {
                    int i4 = 48 - b2;
                    if (j3 < -922337203685477580L) {
                        break loop0;
                    }
                    j = j2;
                    if (j3 == -922337203685477580L && i4 < j4) {
                        break loop0;
                    }
                    j3 = (j3 * 10) + ((long) i4);
                } else {
                    j = j2;
                    if (b2 != 45 || i != 0) {
                        z2 = true;
                        break;
                    }
                    j4--;
                    z = true;
                }
                i2++;
                i++;
                j2 = j;
            }
            if (i2 == i3) {
                this.a = qs80Var.a();
                us80.a(qs80Var);
            } else {
                qs80Var.b = i2;
            }
            if (z2 || this.a == null) {
                long j5 = this.b - ((long) i);
                this.b = j5;
                if (i >= (z ? 2 : 1)) {
                    return z ? j3 : -j3;
                }
                if (j5 == j) {
                    throw new EOFException();
                }
                StringBuilder sbA = sa0.a(z ? "Expected a digit" : "Expected a digit or '-'", " but was 0x");
                sbA.append(l.d(m(j)));
                throw new NumberFormatException(sbA.toString());
            }
            j2 = j;
        }
        ph5 ph5Var = new ph5();
        ph5Var.e0(j3);
        ph5Var.d0(b2);
        if (!z) {
            ph5Var.readByte();
        }
        throw new NumberFormatException("Number too large: ".concat(ph5Var.Y()));
    }

    public final String V(long j, Charset charset) throws EOFException {
        charset.getClass();
        if (j < 0 || j > 2147483647L) {
            l30.a(e3h.a(j, "byteCount: "));
            return null;
        }
        if (this.b < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        qs80 qs80Var = this.a;
        qs80Var.getClass();
        int i = qs80Var.b;
        if (((long) i) + j > qs80Var.c) {
            return new String(J(j), charset);
        }
        int i2 = (int) j;
        String str = new String(qs80Var.a, i, i2, charset);
        int i3 = qs80Var.b + i2;
        qs80Var.b = i3;
        this.b -= j;
        if (i3 == qs80Var.c) {
            this.a = qs80Var.a();
            us80.a(qs80Var);
        }
        return str;
    }

    @Override // defpackage.gi5
    public final long V0(fi5 fi5Var) {
        long j = this.b;
        if (j > 0) {
            fi5Var.write(this, j);
        }
        return j;
    }

    public final String Y() {
        return V(this.b, Charsets.UTF_8);
    }

    public final int Z() throws EOFException {
        int i;
        int i2;
        int i3;
        if (this.b == 0) {
            throw new EOFException();
        }
        byte bM = m(0L);
        if ((bM & 128) == 0) {
            i = bM & 127;
            i3 = 0;
            i2 = 1;
        } else if ((bM & 224) == 192) {
            i = bM & 31;
            i2 = 2;
            i3 = 128;
        } else if ((bM & 240) == 224) {
            i = bM & 15;
            i2 = 3;
            i3 = 2048;
        } else {
            if ((bM & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i = bM & 7;
            i2 = 4;
            i3 = 65536;
        }
        long j = i2;
        if (this.b < j) {
            StringBuilder sbA = u2f0.a(i2, "size < ", ": ");
            sbA.append(this.b);
            sbA.append(" (to read code point prefixed 0x");
            sbA.append(l.d(bM));
            sbA.append(')');
            throw new EOFException(sbA.toString());
        }
        for (int i4 = 1; i4 < i2; i4++) {
            long j2 = i4;
            byte bM2 = m(j2);
            if ((bM2 & 192) != 128) {
                skip(j2);
                return 65533;
            }
            i = (i << 6) | (bM2 & 63);
        }
        skip(j);
        if (i > 1114111) {
            return 65533;
        }
        if ((55296 > i || i >= 57344) && i >= i3) {
            return i;
        }
        return 65533;
    }

    public final fs5 a0(int i) {
        if (i == 0) {
            return fs5.d;
        }
        l.b(this.b, 0L, i);
        qs80 qs80Var = this.a;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            qs80Var.getClass();
            int i5 = qs80Var.c;
            int i6 = qs80Var.b;
            if (i5 == i6) {
                k30.a("s.limit == s.pos");
                return null;
            }
            i3 += i5 - i6;
            i4++;
            qs80Var = qs80Var.f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        qs80 qs80Var2 = this.a;
        int i7 = 0;
        while (i2 < i) {
            qs80Var2.getClass();
            bArr[i7] = qs80Var2.a;
            i2 += qs80Var2.c - qs80Var2.b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = qs80Var2.b;
            qs80Var2.d = true;
            i7++;
            qs80Var2 = qs80Var2.f;
        }
        return new gt80(bArr, iArr);
    }

    public final qs80 b0(int i) {
        if (i < 1 || i > 8192) {
            oh5.a("unexpected capacity");
            return null;
        }
        qs80 qs80Var = this.a;
        if (qs80Var == null) {
            qs80 qs80VarB = us80.b();
            this.a = qs80VarB;
            qs80VarB.g = qs80VarB;
            qs80VarB.f = qs80VarB;
            return qs80VarB;
        }
        qs80 qs80Var2 = qs80Var.g;
        qs80Var2.getClass();
        if (qs80Var2.c + i <= 8192 && qs80Var2.e) {
            return qs80Var2;
        }
        qs80 qs80VarB2 = us80.b();
        qs80Var2.b(qs80VarB2);
        return qs80VarB2;
    }

    public final void c0(fs5 fs5Var) {
        fs5Var.getClass();
        fs5Var.t(fs5Var.d(), this);
    }

    public final Object clone() {
        return g();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, java.nio.channels.Channel, defpackage.fja0
    public final void close() {
    }

    public final void d() throws EOFException {
        skip(this.b);
    }

    public final void d0(int i) {
        qs80 qs80VarB0 = b0(1);
        byte[] bArr = qs80VarB0.a;
        int i2 = qs80VarB0.c;
        qs80VarB0.c = i2 + 1;
        bArr[i2] = (byte) i;
        this.b++;
    }

    @Override // defpackage.gi5, defpackage.fi5
    public final ph5 e() {
        return this;
    }

    public final void e0(long j) {
        boolean z;
        if (j == 0) {
            d0(48);
            return;
        }
        if (j < 0) {
            j = -j;
            if (j < 0) {
                z0("-9223372036854775808");
                return;
            }
            z = true;
        } else {
            z = false;
        }
        byte[] bArr = defpackage.b.a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j)) * 10) >>> 5;
        int i = iNumberOfLeadingZeros + (j > defpackage.b.b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z) {
            i++;
        }
        qs80 qs80VarB0 = b0(i);
        byte[] bArr2 = qs80VarB0.a;
        int i2 = qs80VarB0.c + i;
        while (j != 0) {
            i2--;
            bArr2[i2] = defpackage.b.a[(int) (j % 10)];
            j /= 10;
        }
        if (z) {
            bArr2[i2 - 1] = 45;
        }
        qs80VarB0.c += i;
        this.b += (long) i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph5)) {
            return false;
        }
        long j = this.b;
        ph5 ph5Var = (ph5) obj;
        if (j != ph5Var.b) {
            return false;
        }
        if (j == 0) {
            return true;
        }
        qs80 qs80Var = this.a;
        qs80Var.getClass();
        qs80 qs80Var2 = ph5Var.a;
        qs80Var2.getClass();
        int i = qs80Var.b;
        int i2 = qs80Var2.b;
        long j2 = 0;
        while (j2 < this.b) {
            long jMin = Math.min(qs80Var.c - i, qs80Var2.c - i2);
            long j3 = 0;
            while (j3 < jMin) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (qs80Var.a[i] != qs80Var2.a[i2]) {
                    return false;
                }
                j3++;
                i = i3;
                i2 = i4;
            }
            if (i == qs80Var.c) {
                qs80Var = qs80Var.f;
                qs80Var.getClass();
                i = qs80Var.b;
            }
            if (i2 == qs80Var2.c) {
                qs80Var2 = qs80Var2.f;
                qs80Var2.getClass();
                i2 = qs80Var2.b;
            }
            j2 += jMin;
        }
        return true;
    }

    public final long f() {
        long j = this.b;
        if (j == 0) {
            return 0L;
        }
        qs80 qs80Var = this.a;
        qs80Var.getClass();
        qs80 qs80Var2 = qs80Var.g;
        qs80Var2.getClass();
        int i = qs80Var2.c;
        return (i >= 8192 || !qs80Var2.e) ? j : j - ((long) (i - qs80Var2.b));
    }

    public final void f0(long j) {
        if (j == 0) {
            d0(48);
            return;
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        qs80 qs80VarB0 = b0(i);
        byte[] bArr = qs80VarB0.a;
        int i2 = qs80VarB0.c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = defpackage.b.a[(int) (15 & j)];
            j >>>= 4;
        }
        qs80VarB0.c += i;
        this.b += (long) i;
    }

    @Override // defpackage.fi5, defpackage.fja0, java.io.Flushable
    public final void flush() {
    }

    public final ph5 g() {
        ph5 ph5Var = new ph5();
        if (this.b == 0) {
            return ph5Var;
        }
        qs80 qs80Var = this.a;
        qs80Var.getClass();
        qs80 qs80VarC = qs80Var.c();
        ph5Var.a = qs80VarC;
        qs80VarC.g = qs80VarC;
        qs80VarC.f = qs80VarC;
        for (qs80 qs80Var2 = qs80Var.f; qs80Var2 != qs80Var; qs80Var2 = qs80Var2.f) {
            qs80 qs80Var3 = qs80VarC.g;
            qs80Var3.getClass();
            qs80Var2.getClass();
            qs80Var3.b(qs80Var2.c());
        }
        ph5Var.b = this.b;
        return ph5Var;
    }

    public final void g0(int i) {
        qs80 qs80VarB0 = b0(4);
        byte[] bArr = qs80VarB0.a;
        int i2 = qs80VarB0.c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        qs80VarB0.c = i2 + 4;
        this.b += 4;
    }

    public final void h0(long j) {
        qs80 qs80VarB0 = b0(8);
        byte[] bArr = qs80VarB0.a;
        int i = qs80VarB0.c;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        qs80VarB0.c = i + 8;
        this.b += 8;
    }

    public final int hashCode() {
        qs80 qs80Var = this.a;
        if (qs80Var == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = qs80Var.c;
            for (int i3 = qs80Var.b; i3 < i2; i3++) {
                i = (i * 31) + qs80Var.a[i3];
            }
            qs80Var = qs80Var.f;
            qs80Var.getClass();
        } while (qs80Var != this.a);
        return i;
    }

    @Override // defpackage.gi5
    public final String i0() {
        return M(Long.MAX_VALUE);
    }

    @Override // defpackage.gi5
    public final String i1(Charset charset) {
        charset.getClass();
        return V(this.b, charset);
    }

    @Override // java.nio.channels.Channel
    public final boolean isOpen() {
        return true;
    }

    @Override // defpackage.fi5
    public final /* bridge */ /* synthetic */ fi5 j1(long j) {
        f0(j);
        return this;
    }

    public final void l(long j, ph5 ph5Var, long j2) {
        ph5Var.getClass();
        long j3 = j;
        l.b(this.b, j3, j2);
        if (j2 == 0) {
            return;
        }
        ph5Var.b += j2;
        qs80 qs80Var = this.a;
        while (true) {
            qs80Var.getClass();
            long j4 = qs80Var.c - qs80Var.b;
            if (j3 < j4) {
                break;
            }
            j3 -= j4;
            qs80Var = qs80Var.f;
        }
        long j5 = j2;
        while (j5 > 0) {
            qs80Var.getClass();
            qs80 qs80VarC = qs80Var.c();
            int i = qs80VarC.b + ((int) j3);
            qs80VarC.b = i;
            qs80VarC.c = Math.min(i + ((int) j5), qs80VarC.c);
            qs80 qs80Var2 = ph5Var.a;
            if (qs80Var2 == null) {
                qs80VarC.g = qs80VarC;
                qs80VarC.f = qs80VarC;
                ph5Var.a = qs80VarC;
            } else {
                qs80 qs80Var3 = qs80Var2.g;
                qs80Var3.getClass();
                qs80Var3.b(qs80VarC);
            }
            j5 -= (long) (qs80VarC.c - qs80VarC.b);
            qs80Var = qs80Var.f;
            j3 = 0;
        }
    }

    public final void l0(int i) {
        qs80 qs80VarB0 = b0(2);
        byte[] bArr = qs80VarB0.a;
        int i2 = qs80VarB0.c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        qs80VarB0.c = i2 + 2;
        this.b += 2;
    }

    @Override // defpackage.gi5
    public final fs5 l1() {
        return B0(this.b);
    }

    public final byte m(long j) {
        l.b(this.b, j, 1L);
        qs80 qs80Var = this.a;
        qs80Var.getClass();
        long j2 = this.b;
        if (j2 - j < j) {
            while (j2 > j) {
                qs80Var = qs80Var.g;
                qs80Var.getClass();
                j2 -= (long) (qs80Var.c - qs80Var.b);
            }
            return qs80Var.a[(int) ((((long) qs80Var.b) + j) - j2)];
        }
        long j3 = 0;
        while (true) {
            int i = qs80Var.c;
            int i2 = qs80Var.b;
            long j4 = ((long) (i - i2)) + j3;
            if (j4 > j) {
                return qs80Var.a[(int) ((((long) i2) + j) - j3)];
            }
            qs80Var = qs80Var.f;
            qs80Var.getClass();
            j3 = j4;
        }
    }

    @Override // defpackage.gi5
    public final long m0(fs5 fs5Var) {
        fs5Var.getClass();
        return K(Long.MAX_VALUE, fs5Var);
    }

    public final void n0(String str, int i, int i2, Charset charset) {
        if (i < 0) {
            l30.a(vze0.a(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            l30.a(iid.a(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            nh5.a(str.length(), u2f0.a(i2, "endIndex > string.length: ", " > "));
        } else {
            if (charset.equals(Charsets.UTF_8)) {
                u0(i, i2, str);
                return;
            }
            byte[] bytes = str.substring(i, i2).getBytes(charset);
            bytes.getClass();
            m252write(bytes, 0, bytes.length);
        }
    }

    @Override // defpackage.fi5
    public final /* bridge */ /* synthetic */ fi5 n1(int i, int i2, String str) {
        u0(i, i2, str);
        return this;
    }

    public final long o(byte b2, long j, long j2) {
        qs80 qs80Var;
        long j3 = j;
        long j4 = j2;
        long j5 = 0;
        if (0 > j3 || j3 > j4) {
            StringBuilder sb = new StringBuilder("size=");
            sb.append(this.b);
            f51.a(j3, " fromIndex=", " toIndex=", sb);
            sb.append(j4);
            throw new IllegalArgumentException(sb.toString().toString());
        }
        long j6 = this.b;
        if (j4 > j6) {
            j4 = j6;
        }
        long j7 = -1;
        if (j3 == j4 || (qs80Var = this.a) == null) {
            return -1L;
        }
        if (j6 - j3 < j3) {
            while (j6 > j3) {
                qs80Var = qs80Var.g;
                qs80Var.getClass();
                j6 -= (long) (qs80Var.c - qs80Var.b);
            }
            while (j6 < j4) {
                byte[] bArr = qs80Var.a;
                long j8 = j7;
                int iMin = (int) Math.min(qs80Var.c, (((long) qs80Var.b) + j4) - j6);
                for (int i = (int) ((((long) qs80Var.b) + j3) - j6); i < iMin; i++) {
                    if (bArr[i] == b2) {
                        return ((long) (i - qs80Var.b)) + j6;
                    }
                }
                j6 += (long) (qs80Var.c - qs80Var.b);
                qs80Var = qs80Var.f;
                qs80Var.getClass();
                j7 = j8;
                j3 = j6;
            }
            return j7;
        }
        while (true) {
            long j9 = ((long) (qs80Var.c - qs80Var.b)) + j5;
            if (j9 > j3) {
                break;
            }
            qs80Var = qs80Var.f;
            qs80Var.getClass();
            j5 = j9;
        }
        while (j5 < j4) {
            byte[] bArr2 = qs80Var.a;
            int iMin2 = (int) Math.min(qs80Var.c, (((long) qs80Var.b) + j4) - j5);
            for (int i2 = (int) ((((long) qs80Var.b) + j3) - j5); i2 < iMin2; i2++) {
                if (bArr2[i2] == b2) {
                    return ((long) (i2 - qs80Var.b)) + j5;
                }
            }
            j5 += (long) (qs80Var.c - qs80Var.b);
            qs80Var = qs80Var.f;
            qs80Var.getClass();
            j3 = j5;
        }
        return -1L;
    }

    @Override // defpackage.fi5
    public final /* bridge */ /* synthetic */ fi5 o0(fs5 fs5Var) {
        c0(fs5Var);
        return this;
    }

    @Override // defpackage.gi5
    public final ut40 peek() {
        return new ut40(new zr00(this));
    }

    @Override // defpackage.gi5
    public final void q0(long j) throws EOFException {
        if (this.b < j) {
            throw new EOFException();
        }
    }

    public final int read(byte[] bArr, int i, int i2) {
        bArr.getClass();
        l.b(bArr.length, i, i2);
        qs80 qs80Var = this.a;
        if (qs80Var == null) {
            return -1;
        }
        int iMin = Math.min(i2, qs80Var.c - qs80Var.b);
        byte[] bArr2 = qs80Var.a;
        int i3 = qs80Var.b;
        iy0.f(bArr2, i, bArr, i3, i3 + iMin);
        int i4 = qs80Var.b + iMin;
        qs80Var.b = i4;
        this.b -= (long) iMin;
        if (i4 == qs80Var.c) {
            this.a = qs80Var.a();
            us80.a(qs80Var);
        }
        return iMin;
    }

    @Override // defpackage.gi5
    public final byte readByte() throws EOFException {
        if (this.b == 0) {
            throw new EOFException();
        }
        qs80 qs80Var = this.a;
        qs80Var.getClass();
        int i = qs80Var.b;
        int i2 = qs80Var.c;
        int i3 = i + 1;
        byte b2 = qs80Var.a[i];
        this.b--;
        if (i3 != i2) {
            qs80Var.b = i3;
            return b2;
        }
        this.a = qs80Var.a();
        us80.a(qs80Var);
        return b2;
    }

    @Override // defpackage.gi5
    public final void readFully(byte[] bArr) throws EOFException {
        bArr.getClass();
        int i = 0;
        while (i < bArr.length) {
            int i2 = read(bArr, i, bArr.length - i);
            if (i2 == -1) {
                throw new EOFException();
            }
            i += i2;
        }
    }

    @Override // defpackage.gi5
    public final int readInt() throws EOFException {
        if (this.b < 4) {
            throw new EOFException();
        }
        qs80 qs80Var = this.a;
        qs80Var.getClass();
        int i = qs80Var.b;
        int i2 = qs80Var.c;
        if (i2 - i < 4) {
            return (readByte() & 255) | ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8);
        }
        byte[] bArr = qs80Var.a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        this.b -= 4;
        if (i5 != i2) {
            qs80Var.b = i5;
            return i6;
        }
        this.a = qs80Var.a();
        us80.a(qs80Var);
        return i6;
    }

    @Override // defpackage.gi5
    public final long readLong() throws EOFException {
        if (this.b < 8) {
            throw new EOFException();
        }
        qs80 qs80Var = this.a;
        qs80Var.getClass();
        int i = qs80Var.b;
        int i2 = qs80Var.c;
        if (i2 - i < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = qs80Var.a;
        int i3 = i + 7;
        long j = ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (((long) bArr[i3]) & 255);
        this.b -= 8;
        if (i4 != i2) {
            qs80Var.b = i4;
            return j2;
        }
        this.a = qs80Var.a();
        us80.a(qs80Var);
        return j2;
    }

    @Override // defpackage.gi5
    public final short readShort() throws EOFException {
        if (this.b < 2) {
            throw new EOFException();
        }
        qs80 qs80Var = this.a;
        qs80Var.getClass();
        int i = qs80Var.b;
        int i2 = qs80Var.c;
        if (i2 - i < 2) {
            return (short) ((readByte() & 255) | ((readByte() & 255) << 8));
        }
        byte[] bArr = qs80Var.a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        this.b -= 2;
        if (i5 == i2) {
            this.a = qs80Var.a();
            us80.a(qs80Var);
        } else {
            qs80Var.b = i5;
        }
        return (short) i6;
    }

    @Override // defpackage.gi5
    public final boolean request(long j) {
        return this.b >= j;
    }

    @Override // defpackage.fi5
    public final /* bridge */ /* synthetic */ fi5 s0(long j) {
        e0(j);
        return this;
    }

    @Override // defpackage.gi5
    public final void skip(long j) throws EOFException {
        while (j > 0) {
            qs80 qs80Var = this.a;
            if (qs80Var == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j, qs80Var.c - qs80Var.b);
            long j2 = iMin;
            this.b -= j2;
            j -= j2;
            int i = qs80Var.b + iMin;
            qs80Var.b = i;
            if (i == qs80Var.c) {
                this.a = qs80Var.a();
                us80.a(qs80Var);
            }
        }
    }

    @Override // defpackage.ocb0
    public final uxg0 timeout() {
        return uxg0.NONE;
    }

    public final String toString() {
        long j = this.b;
        if (j <= 2147483647L) {
            return a0((int) j).toString();
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + this.b).toString());
    }

    public final long u(long j, fs5 fs5Var) {
        fs5Var.getClass();
        long j2 = 0;
        if (j < 0) {
            l30.a(e3h.a(j, "fromIndex < 0: "));
            return 0L;
        }
        qs80 qs80Var = this.a;
        if (qs80Var == null) {
            return -1L;
        }
        long j3 = this.b;
        if (j3 - j < j) {
            while (j3 > j) {
                qs80Var = qs80Var.g;
                qs80Var.getClass();
                j3 -= (long) (qs80Var.c - qs80Var.b);
            }
            if (fs5Var.d() == 2) {
                byte bJ = fs5Var.j(0);
                byte bJ2 = fs5Var.j(1);
                while (j3 < this.b) {
                    byte[] bArr = qs80Var.a;
                    int i = qs80Var.c;
                    for (int i2 = (int) ((((long) qs80Var.b) + j) - j3); i2 < i; i2++) {
                        byte b2 = bArr[i2];
                        if (b2 == bJ || b2 == bJ2) {
                            return ((long) (i2 - qs80Var.b)) + j3;
                        }
                    }
                    j3 += (long) (qs80Var.c - qs80Var.b);
                    qs80Var = qs80Var.f;
                    qs80Var.getClass();
                    j = j3;
                }
            } else {
                byte[] bArrI = fs5Var.i();
                while (j3 < this.b) {
                    byte[] bArr2 = qs80Var.a;
                    int i3 = qs80Var.c;
                    for (int i4 = (int) ((((long) qs80Var.b) + j) - j3); i4 < i3; i4++) {
                        byte b3 = bArr2[i4];
                        for (byte b4 : bArrI) {
                            if (b3 == b4) {
                                return ((long) (i4 - qs80Var.b)) + j3;
                            }
                        }
                    }
                    j3 += (long) (qs80Var.c - qs80Var.b);
                    qs80Var = qs80Var.f;
                    qs80Var.getClass();
                    j = j3;
                }
            }
            return -1L;
        }
        while (true) {
            long j4 = ((long) (qs80Var.c - qs80Var.b)) + j2;
            if (j4 > j) {
                break;
            }
            qs80Var = qs80Var.f;
            qs80Var.getClass();
            j2 = j4;
        }
        if (fs5Var.d() == 2) {
            byte bJ3 = fs5Var.j(0);
            byte bJ4 = fs5Var.j(1);
            while (j2 < this.b) {
                byte[] bArr3 = qs80Var.a;
                int i5 = qs80Var.c;
                for (int i6 = (int) ((((long) qs80Var.b) + j) - j2); i6 < i5; i6++) {
                    byte b5 = bArr3[i6];
                    if (b5 == bJ3 || b5 == bJ4) {
                        return ((long) (i6 - qs80Var.b)) + j2;
                    }
                }
                j2 += (long) (qs80Var.c - qs80Var.b);
                qs80Var = qs80Var.f;
                qs80Var.getClass();
                j = j2;
            }
        } else {
            byte[] bArrI2 = fs5Var.i();
            while (j2 < this.b) {
                byte[] bArr4 = qs80Var.a;
                int i7 = qs80Var.c;
                for (int i8 = (int) ((((long) qs80Var.b) + j) - j2); i8 < i7; i8++) {
                    byte b6 = bArr4[i8];
                    for (byte b7 : bArrI2) {
                        if (b6 == b7) {
                            return ((long) (i8 - qs80Var.b)) + j2;
                        }
                    }
                }
                j2 += (long) (qs80Var.c - qs80Var.b);
                qs80Var = qs80Var.f;
                qs80Var.getClass();
                j = j2;
            }
        }
        return -1L;
    }

    public final void u0(int i, int i2, String str) {
        char cCharAt;
        str.getClass();
        if (i < 0) {
            l30.a(vze0.a(i, "beginIndex < 0: "));
            return;
        }
        if (i2 < i) {
            l30.a(iid.a(i2, i, "endIndex < beginIndex: ", " < "));
            return;
        }
        if (i2 > str.length()) {
            nh5.a(str.length(), u2f0.a(i2, "endIndex > string.length: ", " > "));
            return;
        }
        while (i < i2) {
            char cCharAt2 = str.charAt(i);
            if (cCharAt2 < 128) {
                qs80 qs80VarB0 = b0(1);
                byte[] bArr = qs80VarB0.a;
                int i3 = qs80VarB0.c - i;
                int iMin = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) cCharAt2;
                while (true) {
                    i = i4;
                    if (i >= iMin || (cCharAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) cCharAt;
                }
                int i5 = qs80VarB0.c;
                int i6 = (i3 + i) - i5;
                qs80VarB0.c = i5 + i6;
                this.b += (long) i6;
            } else {
                if (cCharAt2 < 2048) {
                    qs80 qs80VarB1 = b0(2);
                    byte[] bArr2 = qs80VarB1.a;
                    int i7 = qs80VarB1.c;
                    bArr2[i7] = (byte) ((cCharAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                    qs80VarB1.c = i7 + 2;
                    this.b += 2;
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    qs80 qs80VarB2 = b0(3);
                    byte[] bArr3 = qs80VarB2.a;
                    int i8 = qs80VarB2.c;
                    bArr3[i8] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i8 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    qs80VarB2.c = i8 + 3;
                    this.b += 3;
                } else {
                    int i9 = i + 1;
                    char cCharAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        d0(63);
                        i = i9;
                    } else {
                        int i10 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        qs80 qs80VarB3 = b0(4);
                        byte[] bArr4 = qs80VarB3.a;
                        int i11 = qs80VarB3.c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        qs80VarB3.c = i11 + 4;
                        this.b += 4;
                        i += 2;
                    }
                }
                i++;
            }
        }
    }

    @Override // defpackage.gi5
    public final void v0(ph5 ph5Var, long j) throws EOFException {
        ph5Var.getClass();
        long j2 = this.b;
        if (j2 >= j) {
            ph5Var.write(this, j);
        } else {
            ph5Var.write(this, j2);
            throw new EOFException();
        }
    }

    @Override // defpackage.fja0
    public final void write(ph5 ph5Var, long j) {
        qs80 qs80VarB;
        ph5Var.getClass();
        if (ph5Var == this) {
            oh5.a("source == this");
            return;
        }
        l.b(ph5Var.b, 0L, j);
        while (j > 0) {
            qs80 qs80Var = ph5Var.a;
            qs80Var.getClass();
            int i = qs80Var.c;
            qs80 qs80Var2 = ph5Var.a;
            qs80Var2.getClass();
            long j2 = i - qs80Var2.b;
            int i2 = 0;
            if (j < j2) {
                qs80 qs80Var3 = this.a;
                qs80 qs80Var4 = qs80Var3 != null ? qs80Var3.g : null;
                if (qs80Var4 != null && qs80Var4.e) {
                    if ((((long) qs80Var4.c) + j) - ((long) (qs80Var4.d ? 0 : qs80Var4.b)) <= 8192) {
                        qs80 qs80Var5 = ph5Var.a;
                        qs80Var5.getClass();
                        qs80Var5.d(qs80Var4, (int) j);
                        ph5Var.b -= j;
                        this.b += j;
                        return;
                    }
                }
                qs80 qs80Var6 = ph5Var.a;
                qs80Var6.getClass();
                int i3 = (int) j;
                if (i3 <= 0 || i3 > qs80Var6.c - qs80Var6.b) {
                    oh5.a("byteCount out of range");
                    return;
                }
                if (i3 >= 1024) {
                    qs80VarB = qs80Var6.c();
                } else {
                    qs80VarB = us80.b();
                    byte[] bArr = qs80Var6.a;
                    byte[] bArr2 = qs80VarB.a;
                    int i4 = qs80Var6.b;
                    iy0.f(bArr, 0, bArr2, i4, i4 + i3);
                }
                qs80VarB.c = qs80VarB.b + i3;
                qs80Var6.b += i3;
                qs80 qs80Var7 = qs80Var6.g;
                qs80Var7.getClass();
                qs80Var7.b(qs80VarB);
                ph5Var.a = qs80VarB;
            }
            qs80 qs80Var8 = ph5Var.a;
            qs80Var8.getClass();
            long j3 = qs80Var8.c - qs80Var8.b;
            ph5Var.a = qs80Var8.a();
            qs80 qs80Var9 = this.a;
            if (qs80Var9 == null) {
                this.a = qs80Var8;
                qs80Var8.g = qs80Var8;
                qs80Var8.f = qs80Var8;
            } else {
                qs80 qs80Var10 = qs80Var9.g;
                qs80Var10.getClass();
                qs80Var10.b(qs80Var8);
                qs80 qs80Var11 = qs80Var8.g;
                if (qs80Var11 == qs80Var8) {
                    j30.a("cannot compact");
                    return;
                }
                qs80Var11.getClass();
                if (qs80Var11.e) {
                    int i5 = qs80Var8.c - qs80Var8.b;
                    qs80 qs80Var12 = qs80Var8.g;
                    qs80Var12.getClass();
                    int i6 = 8192 - qs80Var12.c;
                    qs80 qs80Var13 = qs80Var8.g;
                    qs80Var13.getClass();
                    if (!qs80Var13.d) {
                        qs80 qs80Var14 = qs80Var8.g;
                        qs80Var14.getClass();
                        i2 = qs80Var14.b;
                    }
                    if (i5 <= i6 + i2) {
                        qs80 qs80Var15 = qs80Var8.g;
                        qs80Var15.getClass();
                        qs80Var8.d(qs80Var15, i5);
                        qs80Var8.a();
                        us80.a(qs80Var8);
                    }
                }
            }
            ph5Var.b -= j3;
            this.b += j3;
            j -= j3;
        }
    }

    @Override // defpackage.fi5
    public final /* bridge */ /* synthetic */ fi5 writeByte(int i) {
        d0(i);
        return this;
    }

    @Override // defpackage.fi5
    public final /* bridge */ /* synthetic */ fi5 writeInt(int i) {
        g0(i);
        return this;
    }

    @Override // defpackage.fi5
    public final /* bridge */ /* synthetic */ fi5 writeShort(int i) {
        l0(i);
        return this;
    }

    @Override // defpackage.gi5
    public final boolean y(long j, fs5 fs5Var) {
        fs5Var.getClass();
        return F(fs5Var.d(), fs5Var, j);
    }

    public final void z0(String str) {
        str.getClass();
        u0(0, str.length(), str);
    }

    public final void A0(int i) {
        if (i < 128) {
            d0(i);
            return;
        }
        if (i < 2048) {
            qs80 qs80VarB0 = b0(2);
            byte[] bArr = qs80VarB0.a;
            int i2 = qs80VarB0.c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            qs80VarB0.c = i2 + 2;
            this.b += 2;
            return;
        }
        if (55296 <= i && i < 57344) {
            d0(63);
            return;
        }
        if (i < 65536) {
            qs80 qs80VarB1 = b0(3);
            byte[] bArr2 = qs80VarB1.a;
            int i3 = qs80VarB1.c;
            bArr2[i3] = (byte) ((i >> 12) | 224);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            qs80VarB1.c = i3 + 3;
            this.b += 3;
            return;
        }
        if (i > 1114111) {
            oh5.a(DuuOsSfR.LUTMDFqlc.concat(l.e(i)));
            return;
        }
        qs80 qs80VarB2 = b0(4);
        byte[] bArr3 = qs80VarB2.a;
        int i4 = qs80VarB2.c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        qs80VarB2.c = i4 + 4;
        this.b += 4;
    }

    public static final class b extends OutputStream {
        public b() {
        }

        public final String toString() {
            return ph5.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public final void write(byte[] bArr, int i, int i2) {
            bArr.getClass();
            ph5.this.m252write(bArr, i, i2);
        }

        @Override // java.io.OutputStream
        public final void write(int i) {
            ph5.this.d0(i);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public final void flush() {
        }
    }

    public static final class a extends InputStream {
        public a() {
        }

        @Override // java.io.InputStream
        public final int available() {
            return (int) Math.min(ph5.this.b, 2147483647L);
        }

        @Override // java.io.InputStream
        public final int read() {
            ph5 ph5Var = ph5.this;
            if (ph5Var.b > 0) {
                return ph5Var.readByte() & 255;
            }
            return -1;
        }

        public final String toString() {
            return ph5.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) {
            bArr.getClass();
            return ph5.this.read(bArr, i, i2);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public final int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        qs80 qs80Var = this.a;
        if (qs80Var == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), qs80Var.c - qs80Var.b);
        byteBuffer.put(qs80Var.a, qs80Var.b, iMin);
        int i = qs80Var.b + iMin;
        qs80Var.b = i;
        this.b -= (long) iMin;
        if (i == qs80Var.c) {
            this.a = qs80Var.a();
            us80.a(qs80Var);
        }
        return iMin;
    }

    @Override // defpackage.ocb0
    public final long read(ph5 ph5Var, long j) {
        ph5Var.getClass();
        if (j >= 0) {
            long j2 = this.b;
            if (j2 == 0) {
                return -1L;
            }
            if (j > j2) {
                j = j2;
            }
            ph5Var.write(this, j);
            return j;
        }
        l30.a(e3h.a(j, "byteCount < 0: "));
        return 0L;
    }

    @Override // defpackage.fi5
    public final /* bridge */ /* synthetic */ fi5 write(byte[] bArr, int i, int i2) {
        m252write(bArr, i, i2);
        return this;
    }

    @Override // defpackage.fi5
    public final /* bridge */ /* synthetic */ fi5 write(byte[] bArr) {
        m251write(bArr);
        return this;
    }

    @Override // java.nio.channels.WritableByteChannel
    public final int write(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        int iRemaining = byteBuffer.remaining();
        int i = iRemaining;
        while (i > 0) {
            qs80 qs80VarB0 = b0(1);
            int iMin = Math.min(i, 8192 - qs80VarB0.c);
            byteBuffer.get(qs80VarB0.a, qs80VarB0.c, iMin);
            i -= iMin;
            qs80VarB0.c += iMin;
        }
        this.b += (long) iRemaining;
        return iRemaining;
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m251write(byte[] bArr) {
        bArr.getClass();
        m252write(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: write, reason: collision with other method in class */
    public final void m252write(byte[] bArr, int i, int i2) {
        bArr.getClass();
        long j = i2;
        l.b(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            qs80 qs80VarB0 = b0(1);
            int iMin = Math.min(i3 - i, 8192 - qs80VarB0.c);
            int i4 = i + iMin;
            iy0.f(bArr, qs80VarB0.c, qs80VarB0.a, i, i4);
            qs80VarB0.c += iMin;
            i = i4;
        }
        this.b += j;
    }
}
