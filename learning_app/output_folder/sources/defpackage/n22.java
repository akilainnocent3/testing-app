package defpackage;

import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n22 {
    public static final b a;

    public static final class b extends d {
        public final char[] e;

        public b(a aVar) {
            super(aVar, (Character) null);
            this.e = new char[512];
            char[] cArr = aVar.b;
            y530.c(cArr.length == 16);
            for (int i = 0; i < 256; i++) {
                char[] cArr2 = this.e;
                cArr2[i] = cArr[i >>> 4];
                cArr2[i | 256] = cArr[i & 15];
            }
        }

        @Override // n22.d, defpackage.n22
        public final void a(StringBuilder sb, byte[] bArr, int i) {
            y530.n(0, i, bArr.length);
            for (int i2 = 0; i2 < i; i2++) {
                int i3 = bArr[i2] & 255;
                char[] cArr = this.e;
                sb.append(cArr[i3]);
                sb.append(cArr[i3 | 256]);
            }
        }

        @Override // n22.d
        public final n22 c(a aVar, Character ch) {
            return new b(aVar);
        }
    }

    static {
        new c("base64()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/");
        new c("base64Url()", "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_");
        new d("base32()", "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567");
        new d("base32Hex()", "0123456789ABCDEFGHIJKLMNOPQRSTUV");
        a = new b(new a("base16()", new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'}));
    }

    public abstract void a(StringBuilder sb, byte[] bArr, int i);

    public static final class c extends d {
        public c(String str, String str2) {
            this(new a(str, str2.toCharArray()), (Character) '=');
        }

        @Override // n22.d, defpackage.n22
        public final void a(StringBuilder sb, byte[] bArr, int i) {
            int i2 = 0;
            y530.n(0, i, bArr.length);
            for (int i3 = i; i3 >= 3; i3 -= 3) {
                int i4 = i2 + 2;
                int i5 = ((bArr[i2 + 1] & 255) << 8) | ((bArr[i2] & 255) << 16);
                i2 += 3;
                int i6 = i5 | (bArr[i4] & 255);
                a aVar = this.b;
                char[] cArr = aVar.b;
                char[] cArr2 = aVar.b;
                sb.append(cArr[i6 >>> 18]);
                sb.append(cArr2[(i6 >>> 12) & 63]);
                sb.append(cArr2[(i6 >>> 6) & 63]);
                sb.append(cArr2[i6 & 63]);
            }
            if (i2 < i) {
                b(sb, bArr, i2, i - i2);
            }
        }

        @Override // n22.d
        public final n22 c(a aVar, Character ch) {
            return new c(aVar, ch);
        }

        public c(a aVar, Character ch) {
            super(aVar, ch);
            y530.c(aVar.b.length == 64);
        }
    }

    public static class d extends n22 {
        public final a b;
        public final Character c;
        public volatile n22 d;

        /* JADX WARN: Code duplicated, block: B:9:0x0017  */
        public d(a aVar, Character ch) {
            boolean z;
            this.b = aVar;
            if (ch != null) {
                char cCharValue = ch.charValue();
                byte[] bArr = aVar.g;
                if (cCharValue >= bArr.length || bArr[cCharValue] == -1) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = true;
            }
            y530.h(z, "Padding character %s was already in alphabet", ch);
            this.c = ch;
        }

        @Override // defpackage.n22
        public void a(StringBuilder sb, byte[] bArr, int i) {
            int i2 = 0;
            y530.n(0, i, bArr.length);
            while (i2 < i) {
                a aVar = this.b;
                b(sb, bArr, i2, Math.min(aVar.f, i - i2));
                i2 += aVar.f;
            }
        }

        public final void b(StringBuilder sb, byte[] bArr, int i, int i2) {
            y530.n(i, i + i2, bArr.length);
            a aVar = this.b;
            int i3 = aVar.f;
            int i4 = aVar.d;
            int i5 = 0;
            y530.c(i2 <= i3);
            long j = 0;
            for (int i6 = 0; i6 < i2; i6++) {
                j = (j | ((long) (bArr[i + i6] & 255))) << 8;
            }
            int i7 = ((i2 + 1) * 8) - i4;
            while (i5 < i2 * 8) {
                sb.append(aVar.b[((int) (j >>> (i7 - i5))) & aVar.c]);
                i5 += i4;
            }
            Character ch = this.c;
            if (ch != null) {
                while (i5 < aVar.f * 8) {
                    sb.append(ch.charValue());
                    i5 += i4;
                }
            }
        }

        public n22 c(a aVar, Character ch) {
            return new d(aVar, ch);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (this.b.equals(dVar.b) && Objects.equals(this.c, dVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hashCode(this.c) ^ this.b.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BaseEncoding.");
            a aVar = this.b;
            sb.append(aVar);
            if (8 % aVar.d != 0) {
                Character ch = this.c;
                if (ch == null) {
                    sb.append(".omitPadding()");
                } else {
                    sb.append(".withPadChar('");
                    sb.append(ch);
                    sb.append("')");
                }
            }
            return sb.toString();
        }

        public d(String str, String str2) {
            this(new a(str, str2.toCharArray()), (Character) '=');
        }
    }

    public static final class a {
        public final String a;
        public final char[] b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final byte[] g;
        public final boolean h;

        /* JADX WARN: Code duplicated, block: B:25:0x007c A[LOOP:0: B:23:0x0078->B:25:0x007c, LOOP_END] */
        public a(String str, char[] cArr, byte[] bArr, boolean z) {
            int iNumberOfLeadingZeros;
            boolean[] zArr;
            this.a = str;
            cArr.getClass();
            this.b = cArr;
            try {
                int length = cArr.length;
                RoundingMode roundingMode = RoundingMode.UNNECESSARY;
                RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
                if (length > 0) {
                    switch (w2p.a.a[roundingMode2.ordinal()]) {
                        case 1:
                            sul.b((length > 0) & (((length + (-1)) & length) == 0));
                        case 2:
                        case 3:
                            iNumberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros(length);
                            break;
                        case 4:
                        case 5:
                            iNumberOfLeadingZeros = 32 - Integer.numberOfLeadingZeros(length - 1);
                            break;
                        case 6:
                        case 7:
                        case 8:
                            int iNumberOfLeadingZeros2 = Integer.numberOfLeadingZeros(length);
                            iNumberOfLeadingZeros = (31 - iNumberOfLeadingZeros2) + ((~(~(((-1257966797) >>> iNumberOfLeadingZeros2) - length))) >>> 31);
                            break;
                        default:
                            j11.a();
                            break;
                    }
                    this.d = iNumberOfLeadingZeros;
                    int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                    int i = 1 << (3 - iNumberOfTrailingZeros);
                    this.e = i;
                    this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros;
                    this.c = cArr.length - 1;
                    this.g = bArr;
                    zArr = new boolean[i];
                    for (int i2 = 0; i2 < this.f; i2++) {
                        int i3 = this.d;
                        RoundingMode roundingMode3 = RoundingMode.CEILING;
                        zArr[w2p.b(i2 * 8, i3)] = true;
                    }
                    this.h = z;
                }
                oh5.a(ljn.a(length, "x (", ") must be > 0"));
                iNumberOfLeadingZeros = 0;
                this.d = iNumberOfLeadingZeros;
                int iNumberOfTrailingZeros2 = Integer.numberOfTrailingZeros(iNumberOfLeadingZeros);
                int i4 = 1 << (3 - iNumberOfTrailingZeros2);
                this.e = i4;
                this.f = iNumberOfLeadingZeros >> iNumberOfTrailingZeros2;
                this.c = cArr.length - 1;
                this.g = bArr;
                zArr = new boolean[i4];
                while (i2 < this.f) {
                    int i5 = this.d;
                    RoundingMode roundingMode4 = RoundingMode.CEILING;
                    zArr[w2p.b(i2 * 8, i5)] = true;
                }
                this.h = z;
            } catch (ArithmeticException e) {
                throw new IllegalArgumentException("Illegal alphabet length " + cArr.length, e);
            }
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.h == aVar.h && Arrays.equals(this.b, aVar.b);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.b) + (this.h ? 1231 : 1237);
        }

        public final String toString() {
            return this.a;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public a(String str, char[] cArr) {
            byte[] bArr = new byte[128];
            Arrays.fill(bArr, (byte) -1);
            for (int i = 0; i < cArr.length; i++) {
                char c = cArr[i];
                if (c < 128) {
                    if (bArr[c] == -1) {
                        bArr[c] = (byte) i;
                    } else {
                        oh5.a(txe0.a("Duplicate character: %s", Character.valueOf(c)));
                        throw null;
                    }
                } else {
                    oh5.a(txe0.a("Non-ASCII character: %s", Character.valueOf(c)));
                    throw null;
                }
            }
            this(str, cArr, bArr, false);
        }
    }
}
