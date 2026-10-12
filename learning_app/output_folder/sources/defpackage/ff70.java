package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ff70 {
    public final nw a;
    public final int b;
    public final ea00 c;
    public a d;
    public a e;
    public a f;
    public long g;

    public static final class a {
        public long a;
        public long b;
        public mw c;
        public a d;

        public a(long j, int i) {
            y530.p(this.c == null);
            this.a = j;
            this.b = j + ((long) i);
        }
    }

    public ff70(nw nwVar) {
        this.a = nwVar;
        int iE = nwVar.e();
        this.b = iE;
        this.c = new ea00(32);
        a aVar = new a(0L, iE);
        this.d = aVar;
        this.e = aVar;
        this.f = aVar;
    }

    public static a c(a aVar, long j, ByteBuffer byteBuffer, int i) {
        while (j >= aVar.b) {
            aVar = aVar.d;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (aVar.b - j));
            mw mwVar = aVar.c;
            byteBuffer.put(mwVar.a, ((int) (j - aVar.a)) + mwVar.b, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == aVar.b) {
                aVar = aVar.d;
            }
        }
        return aVar;
    }

    public static a d(a aVar, long j, byte[] bArr, int i) {
        while (j >= aVar.b) {
            aVar = aVar.d;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (aVar.b - j));
            mw mwVar = aVar.c;
            System.arraycopy(mwVar.a, ((int) (j - aVar.a)) + mwVar.b, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == aVar.b) {
                aVar = aVar.d;
            }
        }
        return aVar;
    }

    public static a e(a aVar, wdd wddVar, hf70.a aVar2, ea00 ea00Var) {
        if (wddVar.i(1073741824)) {
            long j = aVar2.b;
            int iG = 1;
            ea00Var.J(1);
            a aVarD = d(aVar, j, ea00Var.a, 1);
            long j2 = j + 1;
            byte b = ea00Var.a[0];
            boolean z = (b & 128) != 0;
            int i = b & 127;
            bcc bccVar = wddVar.c;
            byte[] bArr = bccVar.a;
            if (bArr == null) {
                bccVar.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            aVar = d(aVarD, j2, bccVar.a, i);
            long j3 = j2 + ((long) i);
            if (z) {
                ea00Var.J(2);
                aVar = d(aVar, j3, ea00Var.a, 2);
                j3 += 2;
                iG = ea00Var.G();
            }
            int[] iArr = bccVar.d;
            if (iArr == null || iArr.length < iG) {
                iArr = new int[iG];
            }
            int[] iArr2 = bccVar.e;
            if (iArr2 == null || iArr2.length < iG) {
                iArr2 = new int[iG];
            }
            if (z) {
                int i2 = iG * 6;
                ea00Var.J(i2);
                aVar = d(aVar, j3, ea00Var.a, i2);
                j3 += (long) i2;
                ea00Var.M(0);
                for (int i3 = 0; i3 < iG; i3++) {
                    iArr[i3] = ea00Var.G();
                    iArr2[i3] = ea00Var.D();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = aVar2.a - ((int) (j3 - aVar2.b));
            }
            yjh0.a aVar3 = aVar2.c;
            String str = gti0.a;
            byte[] bArr2 = aVar3.b;
            byte[] bArr3 = bccVar.a;
            int i4 = aVar3.a;
            int i5 = aVar3.c;
            int i6 = aVar3.d;
            bccVar.f = iG;
            bccVar.d = iArr;
            bccVar.e = iArr2;
            bccVar.b = bArr2;
            bccVar.a = bArr3;
            bccVar.c = i4;
            bccVar.g = i5;
            bccVar.h = i6;
            MediaCodec.CryptoInfo cryptoInfo = bccVar.i;
            cryptoInfo.numSubSamples = iG;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i4;
            bcc.a aVar4 = bccVar.j;
            MediaCodec.CryptoInfo.Pattern pattern = aVar4.b;
            pattern.set(i5, i6);
            aVar4.a.setPattern(pattern);
            long j4 = aVar2.b;
            int i7 = (int) (j3 - j4);
            aVar2.b = j4 + ((long) i7);
            aVar2.a -= i7;
        }
        if (!wddVar.i(268435456)) {
            wddVar.l(aVar2.a);
            return c(aVar, aVar2.b, wddVar.d, aVar2.a);
        }
        ea00Var.J(4);
        a aVarD2 = d(aVar, aVar2.b, ea00Var.a, 4);
        int iD = ea00Var.D();
        aVar2.b += 4;
        aVar2.a -= 4;
        wddVar.l(iD);
        a aVarC = c(aVarD2, aVar2.b, wddVar.d, iD);
        aVar2.b += (long) iD;
        int i8 = aVar2.a - iD;
        aVar2.a = i8;
        ByteBuffer byteBuffer = wddVar.i;
        if (byteBuffer == null || byteBuffer.capacity() < i8) {
            wddVar.i = ByteBuffer.allocate(i8);
        } else {
            wddVar.i.clear();
        }
        return c(aVarC, aVar2.b, wddVar.i, aVar2.a);
    }

    public final void a(long j) {
        a aVar;
        if (j == -1) {
            return;
        }
        while (true) {
            aVar = this.d;
            if (j < aVar.b) {
                break;
            }
            this.a.b(aVar.c);
            a aVar2 = this.d;
            aVar2.c = null;
            a aVar3 = aVar2.d;
            aVar2.d = null;
            this.d = aVar3;
        }
        if (this.e.a < aVar.a) {
            this.e = aVar;
        }
    }

    public final int b(int i) {
        a aVar = this.f;
        if (aVar.c == null) {
            mw mwVarA = this.a.a();
            a aVar2 = new a(this.f.b, this.b);
            aVar.c = mwVarA;
            aVar.d = aVar2;
        }
        return Math.min(i, (int) (this.f.b - this.g));
    }
}
