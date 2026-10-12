package defpackage;

import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import java.io.IOException;
import java.math.RoundingMode;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class spv implements j1w.a {
    public final String a;
    public final byte[] b;
    public final int c;
    public final int d;

    public spv(String str, byte[] bArr, int i, int i2) {
        byte b;
        str.getClass();
        boolean z = false;
        switch (str) {
            case "com.android.capture.fps":
                if (i2 == 23 && bArr.length == 4) {
                    z = true;
                }
                y530.c(z);
                break;
            case "auxiliary.tracks.interleaved":
                if (i2 == 75 && bArr.length == 1 && ((b = bArr[0]) == 0 || b == 1)) {
                    z = true;
                }
                y530.c(z);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i2 == 78 && bArr.length == 8) {
                    z = true;
                }
                y530.c(z);
                break;
            case "auxiliary.tracks.map":
                y530.c(i2 == 0);
                break;
        }
        this.a = str;
        this.b = bArr;
        this.c = i;
        this.d = i2;
    }

    public final ArrayList d() {
        y530.o("Metadata is not an auxiliary tracks map", this.a.equals("auxiliary.tracks.map"));
        byte[] bArr = this.b;
        byte b = bArr[1];
        ArrayList arrayList = new ArrayList();
        for (int iB = 0; iB < b; iB = v1c.b(bArr[iB + 2] & 255, iB, 1, arrayList)) {
        }
        return arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || spv.class != obj.getClass()) {
            return false;
        }
        spv spvVar = (spv) obj;
        return this.a.equals(spvVar.a) && Arrays.equals(this.b, spvVar.b) && this.c == spvVar.c && this.d == spvVar.d;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.b) + nmg0.a(527, 31, this.a)) * 31) + this.c) * 31) + this.d;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:54:0x0119  */
    /* JADX WARN: Code duplicated, block: B:57:0x0120  */
    /* JADX WARN: Code duplicated, block: B:60:0x012b  */
    /* JADX WARN: Code duplicated, block: B:62:0x0134  */
    /* JADX WARN: Code duplicated, block: B:63:0x0137 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0139  */
    /* JADX WARN: Code duplicated, block: B:65:0x013b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0140  */
    /* JADX WARN: Code duplicated, block: B:73:0x0171 A[EDGE_INSN: B:73:0x0171->B:75:0x0177 BREAK  A[LOOP:0: B:33:0x00c8->B:74:0x0173]] */
    /* JADX WARN: Code duplicated, block: B:74:0x0173 A[LOOP:0: B:33:0x00c8->B:74:0x0173, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x017b  */
    /* JADX WARN: Code duplicated, block: B:78:0x017d  */
    /* JADX WARN: Code duplicated, block: B:91:0x00d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:32:0x00c2, please report this as an issue */
    public final String toString() {
        String string;
        n22.b bVar;
        n22 n22VarC;
        n22.a aVar;
        char[] cArr;
        int i;
        int length;
        int i2;
        boolean z;
        char[] cArr2;
        int i3;
        n22.a aVar2;
        byte[] bArr;
        byte[] bArrCopyOf;
        int i4;
        int i5;
        byte b;
        byte b2;
        boolean z2;
        char c;
        char c2;
        char c3;
        char c4;
        int i6 = this.d;
        if (i6 != 0) {
            if (i6 == 1) {
                byte[] bArr2 = this.b;
                String str = gti0.a;
                string = new String(bArr2, StandardCharsets.UTF_8);
            } else if (i6 == 23) {
                byte[] bArr3 = this.b;
                y530.e(bArr3.length >= 4, "array too small: %s < %s", bArr3.length, 4);
                string = String.valueOf(Float.intBitsToFloat(w6p.r(bArr3[0], bArr3[1], bArr3[2], bArr3[3])));
            } else if (i6 == 67) {
                byte[] bArr4 = this.b;
                y530.e(bArr4.length >= 4, "array too small: %s < %s", bArr4.length, 4);
                string = String.valueOf(w6p.r(bArr4[0], bArr4[1], bArr4[2], bArr4[3]));
            } else if (i6 == 75) {
                string = String.valueOf(this.b[0] & 255);
            } else if (i6 != 78) {
                byte[] bArr5 = this.b;
                String str2 = gti0.a;
                int length2 = bArr5.length;
                bVar = n22.a;
                n22VarC = bVar.d;
                if (n22VarC == null) {
                    aVar = bVar.b;
                    cArr = aVar.b;
                    for (char c5 : cArr) {
                        if (qy0.d(c5)) {
                            length = cArr.length;
                            i2 = 0;
                            while (true) {
                                if (i2 >= length) {
                                    z = false;
                                    break;
                                }
                                c4 = cArr[i2];
                                if (c4 < 'a' && c4 <= 'z') {
                                    z = true;
                                    break;
                                }
                                i2++;
                            }
                            y530.o("Cannot call lowerCase() on a mixed-case alphabet", !z);
                            cArr2 = new char[cArr.length];
                            for (i3 = 0; i3 < cArr.length; i3++) {
                                c3 = cArr[i3];
                                if (qy0.d(c3)) {
                                    c3 = (char) (c3 ^ ' ');
                                }
                                cArr2[i3] = c3;
                            }
                            aVar2 = new n22.a(l390.a(new StringBuilder(), aVar.a, ".lowerCase()"), cArr2);
                            if (aVar.h) {
                                aVar = aVar2;
                                break;
                            }
                            bArr = aVar2.g;
                            if (aVar2.h) {
                                bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                                for (i4 = 65; i4 <= 90; i4++) {
                                    i5 = i4 | 32;
                                    b = bArr[i4];
                                    b2 = bArr[i5];
                                    if (b == -1) {
                                        bArrCopyOf[i4] = b2;
                                    } else {
                                        if (b2 == -1) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        c = (char) i4;
                                        c2 = (char) i5;
                                        if (z2) {
                                            j30.a(txe0.a("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c), Character.valueOf(c2)));
                                            return null;
                                        }
                                        bArrCopyOf[i5] = b;
                                    }
                                }
                                aVar = new n22.a(l390.a(new StringBuilder(), aVar2.a, HuIXjQMaOFuMV.ohBmUC), aVar2.b, bArrCopyOf, true);
                                break;
                            }
                            aVar = aVar2;
                            break;
                        }
                    }
                    if (aVar == bVar.b) {
                        n22VarC = bVar;
                    } else {
                        n22VarC = bVar.c(aVar, bVar.c);
                    }
                    bVar.d = n22VarC;
                }
                y530.n(0, length2, bArr5.length);
                n22.a aVar3 = ((n22.d) n22VarC).b;
                int i7 = aVar3.e;
                int i8 = aVar3.f;
                RoundingMode roundingMode = RoundingMode.CEILING;
                StringBuilder sb = new StringBuilder(w2p.b(length2, i8) * i7);
                try {
                    n22VarC.a(sb, bArr5, length2);
                    string = sb.toString();
                } catch (IOException e) {
                    k30.a(e);
                    return null;
                }
            } else {
                string = String.valueOf(new ea00(this.b).F());
            }
        } else if (this.a.equals("auxiliary.tracks.map")) {
            ArrayList arrayListD = d();
            StringBuilder sbA = pes.a("track types = ");
            new qip(String.valueOf(',')).a(sbA, arrayListD.iterator());
            string = sbA.toString();
        } else {
            byte[] bArr6 = this.b;
            String str3 = gti0.a;
            int length3 = bArr6.length;
            bVar = n22.a;
            n22VarC = bVar.d;
            if (n22VarC == null) {
                aVar = bVar.b;
                cArr = aVar.b;
                while (i < r8) {
                    if (qy0.d(c5)) {
                        length = cArr.length;
                        i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                z = false;
                                break;
                            }
                            c4 = cArr[i2];
                            if (c4 < 'a') {
                            }
                            i2++;
                        }
                        y530.o("Cannot call lowerCase() on a mixed-case alphabet", !z);
                        cArr2 = new char[cArr.length];
                        while (i3 < cArr.length) {
                            c3 = cArr[i3];
                            if (qy0.d(c3)) {
                                c3 = (char) (c3 ^ ' ');
                            }
                            cArr2[i3] = c3;
                        }
                        aVar2 = new n22.a(l390.a(new StringBuilder(), aVar.a, ".lowerCase()"), cArr2);
                        if (aVar.h) {
                            aVar = aVar2;
                            break;
                        }
                        bArr = aVar2.g;
                        if (aVar2.h) {
                            bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                            while (i4 <= 90) {
                                i5 = i4 | 32;
                                b = bArr[i4];
                                b2 = bArr[i5];
                                if (b == -1) {
                                    bArrCopyOf[i4] = b2;
                                } else {
                                    if (b2 == -1) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    c = (char) i4;
                                    c2 = (char) i5;
                                    if (z2) {
                                        j30.a(txe0.a("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c), Character.valueOf(c2)));
                                        return null;
                                    }
                                    bArrCopyOf[i5] = b;
                                }
                            }
                            aVar = new n22.a(l390.a(new StringBuilder(), aVar2.a, HuIXjQMaOFuMV.ohBmUC), aVar2.b, bArrCopyOf, true);
                            break;
                        }
                        aVar = aVar2;
                        break;
                    }
                }
                if (aVar == bVar.b) {
                    n22VarC = bVar;
                } else {
                    n22VarC = bVar.c(aVar, bVar.c);
                }
                bVar.d = n22VarC;
            }
            y530.n(0, length3, bArr6.length);
            n22.a aVar4 = ((n22.d) n22VarC).b;
            int i9 = aVar4.e;
            int i10 = aVar4.f;
            RoundingMode roundingMode2 = RoundingMode.CEILING;
            StringBuilder sb2 = new StringBuilder(w2p.b(length3, i10) * i9);
            n22VarC.a(sb2, bArr6, length3);
            string = sb2.toString();
        }
        return zr0.a(new StringBuilder("mdta: key="), this.a, ", value=", string);
    }
}
