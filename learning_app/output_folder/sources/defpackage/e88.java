package defpackage;

import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class e88 extends l6c0 {
    public static final Logger c = Logger.getLogger(e88.class.getName());
    public static final boolean d = iii0.e;
    public i88 b;

    public static abstract class a extends e88 {
        public final byte[] e;
        public final int f;
        public int g;

        public a(int i) {
            if (i < 0) {
                oh5.a("bufferSize must be >= 0");
                throw null;
            }
            byte[] bArr = new byte[Math.max(i, 20)];
            this.e = bArr;
            this.f = bArr.length;
        }

        public final void M0(int i) {
            int i2 = this.g;
            int i3 = i2 + 1;
            this.g = i3;
            byte[] bArr = this.e;
            bArr[i2] = (byte) (i & 255);
            int i4 = i2 + 2;
            this.g = i4;
            bArr[i3] = (byte) ((i >> 8) & 255);
            int i5 = i2 + 3;
            this.g = i5;
            bArr[i4] = (byte) ((i >> 16) & 255);
            this.g = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & 255);
        }

        public final void N0(long j) {
            int i = this.g;
            int i2 = i + 1;
            this.g = i2;
            byte[] bArr = this.e;
            bArr[i] = (byte) (j & 255);
            int i3 = i + 2;
            this.g = i3;
            bArr[i2] = (byte) ((j >> 8) & 255);
            int i4 = i + 3;
            this.g = i4;
            bArr[i3] = (byte) ((j >> 16) & 255);
            int i5 = i + 4;
            this.g = i5;
            bArr[i4] = (byte) (255 & (j >> 24));
            int i6 = i + 5;
            this.g = i6;
            bArr[i5] = (byte) (((int) (j >> 32)) & 255);
            int i7 = i + 6;
            this.g = i7;
            bArr[i6] = (byte) (((int) (j >> 40)) & 255);
            int i8 = i + 7;
            this.g = i8;
            bArr[i7] = (byte) (((int) (j >> 48)) & 255);
            this.g = i + 8;
            bArr[i8] = (byte) (((int) (j >> 56)) & 255);
        }

        public final void O0(int i, int i2) {
            P0((i << 3) | i2);
        }

        public final void P0(int i) {
            boolean z = e88.d;
            byte[] bArr = this.e;
            if (z) {
                while (true) {
                    int i2 = i & (-128);
                    int i3 = this.g;
                    if (i2 == 0) {
                        this.g = i3 + 1;
                        iii0.j(bArr, i3, (byte) i);
                        return;
                    } else {
                        this.g = i3 + 1;
                        iii0.j(bArr, i3, (byte) ((i | 128) & 255));
                        i >>>= 7;
                    }
                }
            } else {
                while (true) {
                    int i4 = i & (-128);
                    int i5 = this.g;
                    if (i4 == 0) {
                        this.g = i5 + 1;
                        bArr[i5] = (byte) i;
                        return;
                    } else {
                        this.g = i5 + 1;
                        bArr[i5] = (byte) ((i | 128) & 255);
                        i >>>= 7;
                    }
                }
            }
        }

        public final void Q0(long j) {
            boolean z = e88.d;
            byte[] bArr = this.e;
            if (z) {
                while (true) {
                    long j2 = j & (-128);
                    int i = this.g;
                    if (j2 == 0) {
                        this.g = i + 1;
                        iii0.j(bArr, i, (byte) j);
                        return;
                    } else {
                        this.g = i + 1;
                        iii0.j(bArr, i, (byte) ((((int) j) | 128) & 255));
                        j >>>= 7;
                    }
                }
            } else {
                while (true) {
                    long j3 = j & (-128);
                    int i2 = this.g;
                    if (j3 == 0) {
                        this.g = i2 + 1;
                        bArr[i2] = (byte) j;
                        return;
                    } else {
                        this.g = i2 + 1;
                        bArr[i2] = (byte) ((((int) j) | 128) & 255);
                        j >>>= 7;
                    }
                }
            }
        }
    }

    public static class b extends e88 {
        public final byte[] e;
        public final int f;
        public int g;

        public b(int i, byte[] bArr) {
            if (((bArr.length - i) | i) < 0) {
                csh.a("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), 0, Integer.valueOf(i)});
                throw null;
            }
            this.e = bArr;
            this.g = 0;
            this.f = i;
        }

        @Override // defpackage.e88
        public final void A0(int i) throws c {
            if (i >= 0) {
                J0(i);
            } else {
                L0(i);
            }
        }

        @Override // defpackage.e88
        public final void B0(int i, n0w n0wVar, na80 na80Var) throws c {
            H0(i, 2);
            J0(((f4) n0wVar).c(na80Var));
            na80Var.e(n0wVar, this.b);
        }

        @Override // defpackage.e88
        public final void C0(n0w n0wVar) throws c {
            J0(n0wVar.getSerializedSize());
            n0wVar.a(this);
        }

        @Override // defpackage.e88
        public final void D0(int i, n0w n0wVar) throws c {
            H0(1, 3);
            I0(2, i);
            H0(3, 2);
            C0(n0wVar);
            H0(1, 4);
        }

        @Override // defpackage.e88
        public final void E0(int i, ds5 ds5Var) throws c {
            H0(1, 3);
            I0(2, i);
            t0(3, ds5Var);
            H0(1, 4);
        }

        @Override // defpackage.e88
        public final void F0(int i, String str) throws c {
            H0(i, 2);
            G0(str);
        }

        @Override // defpackage.e88
        public final void G0(String str) throws c {
            int i = this.g;
            try {
                int iN0 = e88.n0(str.length() * 3);
                int iN1 = e88.n0(str.length());
                byte[] bArr = this.e;
                if (iN1 != iN0) {
                    J0(qsi0.a(str));
                    this.g = qsi0.a.b(str, bArr, this.g, M0());
                    return;
                }
                int i2 = i + iN1;
                this.g = i2;
                int iB = qsi0.a.b(str, bArr, i2, M0());
                this.g = i;
                J0((iB - i) - iN1);
                this.g = iB;
            } catch (IndexOutOfBoundsException e) {
                throw new c(e);
            } catch (qsi0.d e2) {
                this.g = i;
                p0(str, e2);
            }
        }

        @Override // defpackage.e88
        public final void H0(int i, int i2) throws c {
            J0((i << 3) | i2);
        }

        @Override // defpackage.e88
        public final void I0(int i, int i2) throws c {
            H0(i, 0);
            J0(i2);
        }

        @Override // defpackage.e88
        public final void J0(int i) throws c {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.g;
                byte[] bArr = this.e;
                if (i2 == 0) {
                    this.g = i3 + 1;
                    bArr[i3] = (byte) i;
                    return;
                } else {
                    try {
                        this.g = i3 + 1;
                        bArr[i3] = (byte) ((i | 128) & 255);
                        i >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.g), Integer.valueOf(this.f), 1), e);
                    }
                }
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.g), Integer.valueOf(this.f), 1), e);
            }
        }

        @Override // defpackage.e88
        public final void K0(int i, long j) throws c {
            H0(i, 0);
            L0(j);
        }

        @Override // defpackage.e88
        public final void L0(long j) throws c {
            boolean z = e88.d;
            byte[] bArr = this.e;
            if (!z || M0() < 10) {
                while (true) {
                    long j2 = j & (-128);
                    int i = this.g;
                    if (j2 == 0) {
                        this.g = i + 1;
                        bArr[i] = (byte) j;
                        return;
                    } else {
                        try {
                            this.g = i + 1;
                            bArr[i] = (byte) ((((int) j) | 128) & 255);
                            j >>>= 7;
                        } catch (IndexOutOfBoundsException e) {
                            throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.g), Integer.valueOf(this.f), 1), e);
                        }
                    }
                    throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.g), Integer.valueOf(this.f), 1), e);
                }
            }
            while (true) {
                long j3 = j & (-128);
                int i2 = this.g;
                if (j3 == 0) {
                    this.g = i2 + 1;
                    iii0.j(bArr, i2, (byte) j);
                    return;
                } else {
                    this.g = i2 + 1;
                    iii0.j(bArr, i2, (byte) ((((int) j) | 128) & 255));
                    j >>>= 7;
                }
            }
        }

        public final int M0() {
            return this.f - this.g;
        }

        public final void N0(byte[] bArr, int i, int i2) throws c {
            try {
                System.arraycopy(bArr, i, this.e, this.g, i2);
                this.g += i2;
            } catch (IndexOutOfBoundsException e) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.g), Integer.valueOf(this.f), Integer.valueOf(i2)), e);
            }
        }

        @Override // defpackage.l6c0
        public final void g0(byte[] bArr, int i, int i2) throws c {
            N0(bArr, i, i2);
        }

        @Override // defpackage.e88
        public final void q0(byte b) throws c {
            try {
                byte[] bArr = this.e;
                int i = this.g;
                this.g = i + 1;
                bArr[i] = b;
            } catch (IndexOutOfBoundsException e) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.g), Integer.valueOf(this.f), 1), e);
            }
        }

        @Override // defpackage.e88
        public final void r0(int i, boolean z) throws c {
            H0(i, 0);
            q0(z ? (byte) 1 : (byte) 0);
        }

        @Override // defpackage.e88
        public final void s0(int i, byte[] bArr) throws c {
            J0(i);
            N0(bArr, 0, i);
        }

        @Override // defpackage.e88
        public final void t0(int i, ds5 ds5Var) throws c {
            H0(i, 2);
            u0(ds5Var);
        }

        @Override // defpackage.e88
        public final void u0(ds5 ds5Var) throws c {
            J0(ds5Var.size());
            ds5Var.i(this);
        }

        @Override // defpackage.e88
        public final void v0(int i, int i2) throws c {
            H0(i, 5);
            w0(i2);
        }

        @Override // defpackage.e88
        public final void w0(int i) throws c {
            try {
                byte[] bArr = this.e;
                int i2 = this.g;
                int i3 = i2 + 1;
                this.g = i3;
                bArr[i2] = (byte) (i & 255);
                int i4 = i2 + 2;
                this.g = i4;
                bArr[i3] = (byte) ((i >> 8) & 255);
                int i5 = i2 + 3;
                this.g = i5;
                bArr[i4] = (byte) ((i >> 16) & 255);
                this.g = i2 + 4;
                bArr[i5] = (byte) ((i >> 24) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.g), Integer.valueOf(this.f), 1), e);
            }
        }

        @Override // defpackage.e88
        public final void x0(int i, long j) throws c {
            H0(i, 1);
            y0(j);
        }

        @Override // defpackage.e88
        public final void y0(long j) throws c {
            try {
                byte[] bArr = this.e;
                int i = this.g;
                int i2 = i + 1;
                this.g = i2;
                bArr[i] = (byte) (((int) j) & 255);
                int i3 = i + 2;
                this.g = i3;
                bArr[i2] = (byte) (((int) (j >> 8)) & 255);
                int i4 = i + 3;
                this.g = i4;
                bArr[i3] = (byte) (((int) (j >> 16)) & 255);
                int i5 = i + 4;
                this.g = i5;
                bArr[i4] = (byte) (((int) (j >> 24)) & 255);
                int i6 = i + 5;
                this.g = i6;
                bArr[i5] = (byte) (((int) (j >> 32)) & 255);
                int i7 = i + 6;
                this.g = i7;
                bArr[i6] = (byte) (((int) (j >> 40)) & 255);
                int i8 = i + 7;
                this.g = i8;
                bArr[i7] = (byte) (((int) (j >> 48)) & 255);
                this.g = i + 8;
                bArr[i8] = (byte) (((int) (j >> 56)) & 255);
            } catch (IndexOutOfBoundsException e) {
                throw new c(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.g), Integer.valueOf(this.f), 1), e);
            }
        }

        @Override // defpackage.e88
        public final void z0(int i, int i2) throws c {
            H0(i, 0);
            A0(i2);
        }
    }

    public static final class d extends a {
        public final ndi0 h;

        public d(ndi0 ndi0Var, int i) {
            super(i);
            this.h = ndi0Var;
        }

        @Override // defpackage.e88
        public final void A0(int i) throws IOException {
            if (i >= 0) {
                J0(i);
            } else {
                L0(i);
            }
        }

        @Override // defpackage.e88
        public final void B0(int i, n0w n0wVar, na80 na80Var) throws IOException {
            H0(i, 2);
            J0(((f4) n0wVar).c(na80Var));
            na80Var.e(n0wVar, this.b);
        }

        @Override // defpackage.e88
        public final void C0(n0w n0wVar) throws IOException {
            J0(n0wVar.getSerializedSize());
            n0wVar.a(this);
        }

        @Override // defpackage.e88
        public final void D0(int i, n0w n0wVar) throws IOException {
            H0(1, 3);
            I0(2, i);
            H0(3, 2);
            C0(n0wVar);
            H0(1, 4);
        }

        @Override // defpackage.e88
        public final void E0(int i, ds5 ds5Var) throws IOException {
            H0(1, 3);
            I0(2, i);
            t0(3, ds5Var);
            H0(1, 4);
        }

        @Override // defpackage.e88
        public final void F0(int i, String str) throws IOException {
            H0(i, 2);
            G0(str);
        }

        @Override // defpackage.e88
        public final void G0(String str) throws IOException {
            try {
                int length = str.length() * 3;
                int iN0 = e88.n0(length);
                int i = iN0 + length;
                int i2 = this.f;
                if (i > i2) {
                    byte[] bArr = new byte[length];
                    int iB = qsi0.a.b(str, bArr, 0, length);
                    J0(iB);
                    T0(bArr, 0, iB);
                    return;
                }
                if (i > i2 - this.g) {
                    R0();
                }
                int iN1 = e88.n0(str.length());
                int i3 = this.g;
                byte[] bArr2 = this.e;
                try {
                    if (iN1 == iN0) {
                        int i4 = i3 + iN1;
                        this.g = i4;
                        int iB2 = qsi0.a.b(str, bArr2, i4, i2 - i4);
                        this.g = i3;
                        P0((iB2 - i3) - iN1);
                        this.g = iB2;
                    } else {
                        int iA = qsi0.a(str);
                        P0(iA);
                        this.g = qsi0.a.b(str, bArr2, this.g, iA);
                    }
                } catch (ArrayIndexOutOfBoundsException e) {
                    throw new c(e);
                } catch (qsi0.d e2) {
                    this.g = i3;
                    throw e2;
                }
            } catch (qsi0.d e3) {
                p0(str, e3);
            }
        }

        @Override // defpackage.e88
        public final void H0(int i, int i2) throws IOException {
            J0((i << 3) | i2);
        }

        @Override // defpackage.e88
        public final void I0(int i, int i2) throws IOException {
            S0(20);
            O0(i, 0);
            P0(i2);
        }

        @Override // defpackage.e88
        public final void J0(int i) throws IOException {
            S0(5);
            P0(i);
        }

        @Override // defpackage.e88
        public final void K0(int i, long j) throws IOException {
            S0(20);
            O0(i, 0);
            Q0(j);
        }

        @Override // defpackage.e88
        public final void L0(long j) throws IOException {
            S0(10);
            Q0(j);
        }

        public final void R0() throws IOException {
            this.h.write(this.e, 0, this.g);
            this.g = 0;
        }

        public final void S0(int i) throws IOException {
            if (this.f - this.g < i) {
                R0();
            }
        }

        public final void T0(byte[] bArr, int i, int i2) throws IOException {
            int i3 = this.g;
            int i4 = this.f;
            int i5 = i4 - i3;
            byte[] bArr2 = this.e;
            if (i5 >= i2) {
                System.arraycopy(bArr, i, bArr2, i3, i2);
                this.g += i2;
                return;
            }
            System.arraycopy(bArr, i, bArr2, i3, i5);
            int i6 = i + i5;
            int i7 = i2 - i5;
            this.g = i4;
            R0();
            if (i7 > i4) {
                this.h.write(bArr, i6, i7);
            } else {
                System.arraycopy(bArr, i6, bArr2, 0, i7);
                this.g = i7;
            }
        }

        @Override // defpackage.l6c0
        public final void g0(byte[] bArr, int i, int i2) throws IOException {
            T0(bArr, i, i2);
        }

        @Override // defpackage.e88
        public final void q0(byte b) throws IOException {
            if (this.g == this.f) {
                R0();
            }
            int i = this.g;
            this.g = i + 1;
            this.e[i] = b;
        }

        @Override // defpackage.e88
        public final void r0(int i, boolean z) throws IOException {
            S0(11);
            O0(i, 0);
            byte b = z ? (byte) 1 : (byte) 0;
            int i2 = this.g;
            this.g = i2 + 1;
            this.e[i2] = b;
        }

        @Override // defpackage.e88
        public final void s0(int i, byte[] bArr) throws IOException {
            J0(i);
            T0(bArr, 0, i);
        }

        @Override // defpackage.e88
        public final void t0(int i, ds5 ds5Var) throws IOException {
            H0(i, 2);
            u0(ds5Var);
        }

        @Override // defpackage.e88
        public final void u0(ds5 ds5Var) throws IOException {
            J0(ds5Var.size());
            ds5Var.i(this);
        }

        @Override // defpackage.e88
        public final void v0(int i, int i2) throws IOException {
            S0(14);
            O0(i, 5);
            M0(i2);
        }

        @Override // defpackage.e88
        public final void w0(int i) throws IOException {
            S0(4);
            M0(i);
        }

        @Override // defpackage.e88
        public final void x0(int i, long j) throws IOException {
            S0(18);
            O0(i, 1);
            N0(j);
        }

        @Override // defpackage.e88
        public final void y0(long j) throws IOException {
            S0(8);
            N0(j);
        }

        @Override // defpackage.e88
        public final void z0(int i, int i2) throws IOException {
            S0(20);
            O0(i, 0);
            if (i2 >= 0) {
                P0(i2);
            } else {
                Q0(i2);
            }
        }
    }

    public static int h0(int i, ds5 ds5Var) {
        int iM0 = m0(i);
        int size = ds5Var.size();
        return n0(size) + size + iM0;
    }

    public static int i0(k3s k3sVar) {
        int serializedSize;
        if (k3sVar.b != null) {
            serializedSize = k3sVar.b.size();
        } else {
            serializedSize = k3sVar.a != null ? k3sVar.a.getSerializedSize() : 0;
        }
        return n0(serializedSize) + serializedSize;
    }

    public static int j0(int i) {
        return n0((i >> 31) ^ (i << 1));
    }

    public static int k0(long j) {
        return o0((j >> 63) ^ (j << 1));
    }

    public static int l0(String str) {
        int length;
        try {
            length = qsi0.a(str);
        } catch (qsi0.d unused) {
            length = str.getBytes(y4p.a).length;
        }
        return n0(length) + length;
    }

    public static int m0(int i) {
        return n0(i << 3);
    }

    public static int n0(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int o0(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public abstract void A0(int i);

    public abstract void B0(int i, n0w n0wVar, na80 na80Var);

    public abstract void C0(n0w n0wVar);

    public abstract void D0(int i, n0w n0wVar);

    public abstract void E0(int i, ds5 ds5Var);

    public abstract void F0(int i, String str);

    public abstract void G0(String str);

    public abstract void H0(int i, int i2);

    public abstract void I0(int i, int i2);

    public abstract void J0(int i);

    public abstract void K0(int i, long j);

    public abstract void L0(long j);

    public abstract void q0(byte b2);

    public abstract void r0(int i, boolean z);

    public abstract void s0(int i, byte[] bArr);

    public abstract void t0(int i, ds5 ds5Var);

    public abstract void u0(ds5 ds5Var);

    public abstract void v0(int i, int i2);

    public abstract void w0(int i);

    public abstract void x0(int i, long j);

    public abstract void y0(long j);

    public abstract void z0(int i, int i2);

    public final void p0(String str, qsi0.d dVar) throws c {
        c.log(Level.WARNING, NTNqYrZoKgnek.yTCoizPHjc, (Throwable) dVar);
        byte[] bytes = str.getBytes(y4p.a);
        try {
            J0(bytes.length);
            g0(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new c(e);
        }
    }

    public static class c extends IOException {
        public c(String str, IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(str), indexOutOfBoundsException);
        }

        public c(IndexOutOfBoundsException indexOutOfBoundsException) {
            super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
        }
    }
}
