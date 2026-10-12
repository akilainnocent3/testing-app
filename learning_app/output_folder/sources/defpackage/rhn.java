package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class rhn extends iel {
    public static final phn e = new phn();
    public static final qhn f = new qhn();
    public final a d;

    public interface a {
        boolean a(int i, int i2, int i3, int i4, int i5);
    }

    public static final class b {
        public final int a;
        public final boolean b;
        public final int c;

        public b(int i, int i2, boolean z) {
            this.a = i;
            this.b = z;
            this.c = i2;
        }
    }

    public rhn(a aVar) {
        this.d = aVar;
    }

    public static rg8 A(int i, ea00 ea00Var) {
        if (i < 4) {
            return null;
        }
        int iZ = ea00Var.z();
        Charset charsetM = M(iZ);
        byte[] bArr = new byte[3];
        ea00Var.k(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        ea00Var.k(bArr2, 0, i2);
        int iO = O(bArr2, 0, iZ);
        String str2 = new String(bArr2, 0, iO, charsetM);
        int iL = L(iZ) + iO;
        return new rg8(str, str2, F(bArr2, iL, O(bArr2, iL, iZ), charsetM));
    }

    /* JADX WARN: Code duplicated, block: B:143:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:167:0x0201 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:178:0x021c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0222  */
    /* JADX WARN: Code duplicated, block: B:185:0x022f A[Catch: all -> 0x0216, Exception -> 0x0218, OutOfMemoryError -> 0x021a, TRY_LEAVE, TryCatch #8 {Exception -> 0x0218, OutOfMemoryError -> 0x021a, all -> 0x0216, blocks: (B:171:0x0211, B:184:0x022a, B:185:0x022f), top: B:199:0x01ff }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0251  */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x0251, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [shn] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [ea00] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [ea00] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [ea00] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static shn B(int i, ea00 ea00Var, boolean z, int i2, a aVar) throws Throwable {
        int iD;
        int i3;
        ?? r1;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ?? r9;
        int i4;
        int i5;
        ?? r2;
        Throwable th;
        ?? r3;
        ?? r12;
        ?? r10;
        ?? r11;
        ea00 ea00Var2;
        Object yb4Var;
        int i6 = i;
        int iZ = ea00Var.z();
        int iZ2 = ea00Var.z();
        int iZ3 = ea00Var.z();
        int iZ4 = i6 >= 3 ? ea00Var.z() : 0;
        if (i6 == 4) {
            iD = ea00Var.D();
            if (!z) {
                iD = (((iD >> 24) & 255) << 21) | (iD & 255) | (((iD >> 8) & 255) << 7) | (((iD >> 16) & 255) << 14);
            }
        } else {
            iD = i6 == 3 ? ea00Var.D() : ea00Var.C();
        }
        int iQ = iD;
        int iG = i6 >= 3 ? ea00Var.G() : 0;
        if (iZ == 0 && iZ2 == 0 && iZ3 == 0 && iZ4 == 0 && iQ == 0 && iG == 0) {
            ea00Var.M(ea00Var.c);
            return null;
        }
        int i7 = ea00Var.b + iQ;
        if (i7 > ea00Var.c) {
            oqt.j("Id3Decoder", "Frame size exceeds remaining tag data");
            ea00Var.M(ea00Var.c);
            return null;
        }
        if (aVar != null) {
            boolean zA = aVar.a(i6, iZ, iZ2, iZ3, iZ4);
            r1 = iZ;
            i3 = iZ2;
            if (!zA) {
                i6 = i6;
                ea00Var.M(i7);
                return null;
            }
        } else {
            i3 = iZ2;
            r1 = iZ;
        }
        i6 = i6;
        if (i6 == 3) {
            z2 = (iG & 128) != 0;
            z5 = (iG & 64) != 0;
            z6 = false;
            z4 = (iG & 32) != 0;
            z3 = z2;
        } else if (i6 == 4) {
            boolean z7 = (iG & 64) != 0;
            boolean z8 = (iG & 8) != 0;
            z5 = (iG & 4) != 0;
            z6 = (iG & 2) != 0;
            z3 = (iG & 1) != 0;
            boolean z9 = z8;
            z4 = z7;
            z2 = z9;
        } else {
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
        }
        if (z2 || z5) {
            oqt.j("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            ea00Var.M(i7);
            return null;
        }
        if (z4) {
            iQ--;
            ea00Var.N(1);
        }
        if (z3) {
            iQ -= 4;
            ea00Var.N(4);
        }
        if (z6) {
            iQ = Q(iQ, ea00Var);
        }
        try {
            try {
                if (r1 == 84 && i3 == 88 && iZ3 == 88 && (i6 == 2 || iZ4 == 88)) {
                    yb4Var = I(iQ, ea00Var);
                } else if (r1 == 84) {
                    yb4Var = G(iQ, ea00Var, N(i6, r1, i3, iZ3, iZ4));
                } else if (r1 == 87 && i3 == 88 && iZ3 == 88 && (i6 == 2 || iZ4 == 88)) {
                    yb4Var = K(iQ, ea00Var);
                } else {
                    if (r1 != 87) {
                        if (r1 == 80 && i3 == 82 && iZ3 == 73 && iZ4 == 86) {
                            yb4Var = E(iQ, ea00Var);
                        } else {
                            th = null;
                            try {
                                if (r1 != 71 || i3 != 69 || iZ3 != 79 || (iZ4 != 66 && i6 != 2)) {
                                    if (i6 == 2) {
                                        if (r1 == 80 && i3 == 73 && iZ3 == 67) {
                                            yb4Var = x(ea00Var, iQ, i6);
                                        } else if (r1 != 67 && i3 == 79 && iZ3 == 77 && (iZ4 == 77 || i6 == 2)) {
                                            yb4Var = A(iQ, ea00Var);
                                        } else if (r1 != 67 && i3 == 72 && iZ3 == 65 && iZ4 == 80) {
                                            int i8 = iQ;
                                            iQ = i3;
                                            i3 = i8;
                                            r11 = r1;
                                            i4 = iZ3;
                                            i5 = iZ4;
                                            try {
                                                yb4Var = y(ea00Var, i3, i6, z, i2, aVar);
                                                i6 = i;
                                                r1 = ea00Var;
                                            } catch (Exception e2) {
                                                e = e2;
                                                i6 = i;
                                                r2 = ea00Var;
                                                r9 = r11;
                                                r2.M(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (OutOfMemoryError e3) {
                                                e = e3;
                                                i6 = i;
                                                r2 = ea00Var;
                                                r9 = r11;
                                                r2.M(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r3 = ea00Var;
                                                r3.M(i7);
                                                throw th;
                                            }
                                        } else {
                                            int i9 = iQ;
                                            iQ = i3;
                                            i3 = i9;
                                            r11 = r1;
                                            i4 = iZ3;
                                            i5 = iZ4;
                                            try {
                                                if (r11 != 67 && iQ == 84 && i4 == 79 && i5 == 67) {
                                                    i6 = i;
                                                    ea00 ea00Var3 = ea00Var;
                                                    yb4Var = z(ea00Var3, i3, i6, z, i2, aVar);
                                                    r1 = ea00Var3;
                                                } else {
                                                    i6 = i;
                                                    ea00Var2 = ea00Var;
                                                    if (r11 != 77 && iQ == 76 && i4 == 76 && i5 == 84) {
                                                        yb4Var = D(i3, ea00Var2);
                                                        r1 = ea00Var2;
                                                    } else {
                                                        String strN = N(i6, r11 == true ? 1 : 0, iQ, i4, i5);
                                                        byte[] bArr = new byte[i3];
                                                        ea00Var2.k(bArr, 0, i3);
                                                        yb4Var = new yb4(strN, bArr);
                                                        r1 = ea00Var2;
                                                    }
                                                }
                                            } catch (Exception e4) {
                                                e = e4;
                                                r2 = r1;
                                                r9 = r11;
                                                r2.M(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (OutOfMemoryError e5) {
                                                e = e5;
                                                r2 = r1;
                                                r9 = r11;
                                                r2.M(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r3 = r1;
                                                r3.M(i7);
                                                throw th;
                                            }
                                        }
                                    } else if (r1 == 65 && i3 == 80 && iZ3 == 73 && iZ4 == 67) {
                                        yb4Var = x(ea00Var, iQ, i6);
                                    } else {
                                        if (r1 != 67) {
                                        }
                                        if (r1 != 67) {
                                            int i10 = iQ;
                                            iQ = i3;
                                            i3 = i10;
                                            r11 = r1;
                                            i4 = iZ3;
                                            i5 = iZ4;
                                            if (r11 != 67) {
                                                i6 = i;
                                                ea00Var2 = ea00Var;
                                                if (r11 != 77) {
                                                    String strN2 = N(i6, r11 == true ? 1 : 0, iQ, i4, i5);
                                                    byte[] bArr2 = new byte[i3];
                                                    ea00Var2.k(bArr2, 0, i3);
                                                    yb4Var = new yb4(strN2, bArr2);
                                                    r1 = ea00Var2;
                                                } else {
                                                    String strN3 = N(i6, r11 == true ? 1 : 0, iQ, i4, i5);
                                                    byte[] bArr3 = new byte[i3];
                                                    ea00Var2.k(bArr3, 0, i3);
                                                    yb4Var = new yb4(strN3, bArr3);
                                                    r1 = ea00Var2;
                                                }
                                            } else {
                                                i6 = i;
                                                ea00Var2 = ea00Var;
                                                if (r11 != 77) {
                                                    String strN4 = N(i6, r11 == true ? 1 : 0, iQ, i4, i5);
                                                    byte[] bArr4 = new byte[i3];
                                                    ea00Var2.k(bArr4, 0, i3);
                                                    yb4Var = new yb4(strN4, bArr4);
                                                    r1 = ea00Var2;
                                                } else {
                                                    String strN5 = N(i6, r11 == true ? 1 : 0, iQ, i4, i5);
                                                    byte[] bArr5 = new byte[i3];
                                                    ea00Var2.k(bArr5, 0, i3);
                                                    yb4Var = new yb4(strN5, bArr5);
                                                    r1 = ea00Var2;
                                                }
                                            }
                                        } else {
                                            int i11 = iQ;
                                            iQ = i3;
                                            i3 = i11;
                                            r11 = r1;
                                            i4 = iZ3;
                                            i5 = iZ4;
                                            if (r11 != 67) {
                                                i6 = i;
                                                ea00Var2 = ea00Var;
                                                if (r11 != 77) {
                                                    String strN6 = N(i6, r11 == true ? 1 : 0, iQ, i4, i5);
                                                    byte[] bArr6 = new byte[i3];
                                                    ea00Var2.k(bArr6, 0, i3);
                                                    yb4Var = new yb4(strN6, bArr6);
                                                    r1 = ea00Var2;
                                                } else {
                                                    String strN7 = N(i6, r11 == true ? 1 : 0, iQ, i4, i5);
                                                    byte[] bArr7 = new byte[i3];
                                                    ea00Var2.k(bArr7, 0, i3);
                                                    yb4Var = new yb4(strN7, bArr7);
                                                    r1 = ea00Var2;
                                                }
                                            } else {
                                                i6 = i;
                                                ea00Var2 = ea00Var;
                                                if (r11 != 77) {
                                                    String strN8 = N(i6, r11 == true ? 1 : 0, iQ, i4, i5);
                                                    byte[] bArr8 = new byte[i3];
                                                    ea00Var2.k(bArr8, 0, i3);
                                                    yb4Var = new yb4(strN8, bArr8);
                                                    r1 = ea00Var2;
                                                } else {
                                                    String strN9 = N(i6, r11 == true ? 1 : 0, iQ, i4, i5);
                                                    byte[] bArr9 = new byte[i3];
                                                    ea00Var2.k(bArr9, 0, i3);
                                                    yb4Var = new yb4(strN9, bArr9);
                                                    r1 = ea00Var2;
                                                }
                                            }
                                        }
                                    }
                                    if (r12 == 0) {
                                        oqt.k("Id3Decoder", "Failed to decode frame: id=" + N(i6, r10, iQ, i4, i5) + ", frameSize=" + i3, e);
                                    }
                                    return r12;
                                }
                                yb4Var = C(iQ, ea00Var);
                                int i12 = iQ;
                                iQ = i3;
                                i3 = i12;
                                r11 = r1;
                                i4 = iZ3;
                                i5 = iZ4;
                                r1 = ea00Var;
                            } catch (Exception e6) {
                                e = e6;
                                int i13 = iQ;
                                iQ = i3;
                                i3 = i13;
                                r9 = r1;
                                i4 = iZ3;
                                i5 = iZ4;
                                r2 = ea00Var;
                                r2.M(i7);
                                r12 = th;
                                r10 = r9;
                                if (r12 == 0) {
                                    oqt.k("Id3Decoder", "Failed to decode frame: id=" + N(i6, r10, iQ, i4, i5) + ", frameSize=" + i3, e);
                                }
                                return r12;
                            } catch (OutOfMemoryError e7) {
                                e = e7;
                                int i14 = iQ;
                                iQ = i3;
                                i3 = i14;
                                r9 = r1;
                                i4 = iZ3;
                                i5 = iZ4;
                                r2 = ea00Var;
                                r2.M(i7);
                                r12 = th;
                                r10 = r9;
                                if (r12 == 0) {
                                    oqt.k("Id3Decoder", "Failed to decode frame: id=" + N(i6, r10, iQ, i4, i5) + ", frameSize=" + i3, e);
                                }
                                return r12;
                            }
                        }
                        r1.M(i7);
                        r12 = yb4Var;
                        e = th;
                        r10 = r11;
                        if (r12 == 0) {
                            oqt.k("Id3Decoder", "Failed to decode frame: id=" + N(i6, r10, iQ, i4, i5) + ", frameSize=" + i3, e);
                        }
                        return r12;
                    }
                    yb4Var = J(iQ, ea00Var, N(i6, r1, i3, iZ3, iZ4));
                }
                int i15 = iQ;
                iQ = i3;
                i3 = i15;
                r11 = r1;
                i4 = iZ3;
                i5 = iZ4;
                r1 = ea00Var;
                th = null;
                r1.M(i7);
                r12 = yb4Var;
                e = th;
                r10 = r11;
            } catch (Throwable th4) {
                th = th4;
                r3 = ea00Var;
            }
        } catch (Exception e8) {
            e = e8;
            int i16 = iQ;
            iQ = i3;
            i3 = i16;
            r9 = r1;
            i4 = iZ3;
            i5 = iZ4;
            r2 = ea00Var;
            th = null;
            r2.M(i7);
            r12 = th;
            r10 = r9;
            if (r12 == 0) {
                oqt.k("Id3Decoder", "Failed to decode frame: id=" + N(i6, r10, iQ, i4, i5) + ", frameSize=" + i3, e);
            }
            return r12;
        } catch (OutOfMemoryError e9) {
            e = e9;
            int i17 = iQ;
            iQ = i3;
            i3 = i17;
            r9 = r1;
            i4 = iZ3;
            i5 = iZ4;
            r2 = ea00Var;
            th = null;
            r2.M(i7);
            r12 = th;
            r10 = r9;
            if (r12 == 0) {
                oqt.k("Id3Decoder", "Failed to decode frame: id=" + N(i6, r10, iQ, i4, i5) + ", frameSize=" + i3, e);
            }
            return r12;
        }
        if (r12 == 0) {
            oqt.k("Id3Decoder", "Failed to decode frame: id=" + N(i6, r10, iQ, i4, i5) + ", frameSize=" + i3, e);
        }
        return r12;
    }

    public static tbk C(int i, ea00 ea00Var) {
        int iZ = ea00Var.z();
        Charset charsetM = M(iZ);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        ea00Var.k(bArr, 0, i2);
        int iP = P(0, bArr);
        String strN = y2w.n(new String(bArr, 0, iP, StandardCharsets.ISO_8859_1));
        int i3 = iP + 1;
        int iO = O(bArr, i3, iZ);
        String strF = F(bArr, i3, iO, charsetM);
        int iL = L(iZ) + iO;
        int iO2 = O(bArr, iL, iZ);
        String strF2 = F(bArr, iL, iO2, charsetM);
        int iL2 = L(iZ) + iO2;
        return new tbk(strN, strF, strF2, i2 <= iL2 ? gti0.b : Arrays.copyOfRange(bArr, iL2, i2));
    }

    public static caw D(int i, ea00 ea00Var) {
        int iG = ea00Var.G();
        int iC = ea00Var.C();
        int iC2 = ea00Var.C();
        int iZ = ea00Var.z();
        int iZ2 = ea00Var.z();
        da00 da00Var = new da00();
        da00Var.l(ea00Var);
        int i2 = ((i - 10) * 8) / (iZ + iZ2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iG2 = da00Var.g(iZ);
            int iG3 = da00Var.g(iZ2);
            iArr[i3] = iG2;
            iArr2[i3] = iG3;
        }
        return new caw(iG, iC, iC2, iArr, iArr2);
    }

    public static ag30 E(int i, ea00 ea00Var) {
        byte[] bArr = new byte[i];
        ea00Var.k(bArr, 0, i);
        int iP = P(0, bArr);
        String str = new String(bArr, 0, iP, StandardCharsets.ISO_8859_1);
        int i2 = iP + 1;
        return new ag30(str, i <= i2 ? gti0.b : Arrays.copyOfRange(bArr, i2, i));
    }

    public static String F(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    public static vjg0 G(int i, ea00 ea00Var, String str) {
        if (i < 1) {
            return null;
        }
        int iZ = ea00Var.z();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        ea00Var.k(bArr, 0, i2);
        return new vjg0(str, null, H(bArr, iZ, 0));
    }

    public static gn50 H(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return nnn.n("");
        }
        nnn.b bVar = nnn.b;
        nnn.a aVar = new nnn.a();
        int iO = O(bArr, i2, i);
        while (i2 < iO) {
            aVar.c(new String(bArr, i2, iO - i2, M(i)));
            i2 = L(i) + iO;
            iO = O(bArr, i2, i);
        }
        gn50 gn50VarG = aVar.g();
        return gn50VarG.isEmpty() ? nnn.n("") : gn50VarG;
    }

    public static vjg0 I(int i, ea00 ea00Var) {
        if (i < 1) {
            return null;
        }
        int iZ = ea00Var.z();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        ea00Var.k(bArr, 0, i2);
        int iO = O(bArr, 0, iZ);
        return new vjg0("TXXX", new String(bArr, 0, iO, M(iZ)), H(bArr, iZ, L(iZ) + iO));
    }

    public static toi0 J(int i, ea00 ea00Var, String str) {
        byte[] bArr = new byte[i];
        ea00Var.k(bArr, 0, i);
        return new toi0(str, null, new String(bArr, 0, P(0, bArr), StandardCharsets.ISO_8859_1));
    }

    public static toi0 K(int i, ea00 ea00Var) {
        if (i < 1) {
            return null;
        }
        int iZ = ea00Var.z();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        ea00Var.k(bArr, 0, i2);
        int iO = O(bArr, 0, iZ);
        String str = new String(bArr, 0, iO, M(iZ));
        int iL = L(iZ) + iO;
        return new toi0("WXXX", str, F(bArr, iL, P(iL, bArr), StandardCharsets.ISO_8859_1));
    }

    public static int L(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static Charset M(int i) {
        if (i == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i != 2) {
            return i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    public static String N(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int O(byte[] bArr, int i, int i2) {
        int iP = P(i, bArr);
        if (i2 == 0 || i2 == 3) {
            return iP;
        }
        while (iP < bArr.length - 1) {
            if ((iP - i) % 2 == 0 && bArr[iP + 1] == 0) {
                return iP;
            }
            iP = P(iP + 1, bArr);
        }
        return bArr.length;
    }

    public static int P(int i, byte[] bArr) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int Q(int i, ea00 ea00Var) {
        byte[] bArr = ea00Var.a;
        int i2 = ea00Var.b;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 >= i2 + i) {
                return i;
            }
            if ((bArr[i3] & 255) == 255 && bArr[i4] == 0) {
                System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                i--;
            }
            i3 = i4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a A[PHI: r3
      0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean R(ea00 ea00Var, int i, int i2, boolean z) {
        int iC;
        long jC;
        int iG;
        int i3;
        int i4 = ea00Var.b;
        while (true) {
            try {
                boolean z2 = true;
                if (ea00Var.a() < i2) {
                    ea00Var.M(i4);
                    return true;
                }
                if (i >= 3) {
                    iC = ea00Var.m();
                    jC = ea00Var.B();
                    iG = ea00Var.G();
                } else {
                    iC = ea00Var.C();
                    jC = ea00Var.C();
                    iG = 0;
                }
                if (iC == 0 && jC == 0 && iG == 0) {
                    ea00Var.M(i4);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & jC) != 0) {
                        ea00Var.M(i4);
                        return false;
                    }
                    jC = (((jC >> 24) & 255) << 21) | (jC & 255) | (((jC >> 8) & 255) << 7) | (((jC >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i3 = (iG & 64) != 0 ? 1 : 0;
                    if ((iG & 1) == 0) {
                        z2 = false;
                    }
                } else if (i == 3) {
                    i3 = (iG & 32) != 0 ? 1 : 0;
                    if ((iG & 128) == 0) {
                        z2 = false;
                    }
                } else {
                    i3 = 0;
                    z2 = false;
                }
                if (z2) {
                    i3 += 4;
                }
                if (jC < i3) {
                    ea00Var.M(i4);
                    return false;
                }
                if (ea00Var.a() < jC) {
                    ea00Var.M(i4);
                    return false;
                }
                ea00Var.N((int) jC);
            } catch (Throwable th) {
                ea00Var.M(i4);
                throw th;
            }
        }
    }

    public static op0 x(ea00 ea00Var, int i, int i2) {
        int iP;
        String strConcat;
        int iZ = ea00Var.z();
        Charset charsetM = M(iZ);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        ea00Var.k(bArr, 0, i3);
        if (i2 == 2) {
            strConcat = "image/" + qy0.e(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iP = 2;
        } else {
            iP = P(0, bArr);
            String strE = qy0.e(new String(bArr, 0, iP, StandardCharsets.ISO_8859_1));
            strConcat = strE.indexOf(47) == -1 ? "image/".concat(strE) : strE;
        }
        int i4 = bArr[iP + 1] & 255;
        int i5 = iP + 2;
        int iO = O(bArr, i5, iZ);
        String str = new String(bArr, i5, iO - i5, charsetM);
        int iL = L(iZ) + iO;
        return new op0(i4, strConcat, str, i3 <= iL ? gti0.b : Arrays.copyOfRange(bArr, iL, i3));
    }

    public static re7 y(ea00 ea00Var, int i, int i2, boolean z, int i3, a aVar) throws Throwable {
        int i4 = ea00Var.b;
        int iP = P(i4, ea00Var.a);
        String str = new String(ea00Var.a, i4, iP - i4, StandardCharsets.ISO_8859_1);
        ea00Var.M(iP + 1);
        int iM = ea00Var.m();
        int iM2 = ea00Var.m();
        if (iM > iM2) {
            return null;
        }
        long jB = ea00Var.B();
        if (jB == 4294967295L) {
            jB = -1;
        }
        long jB2 = ea00Var.B();
        long j = jB2 == 4294967295L ? -1L : jB2;
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (ea00Var.b < i5) {
            shn shnVarB = B(i2, ea00Var, z, i3, aVar);
            if (shnVarB != null) {
                arrayList.add(shnVarB);
            }
        }
        return new re7(str, iM, iM2, jB, j, (shn[]) arrayList.toArray(new shn[0]));
    }

    public static te7 z(ea00 ea00Var, int i, int i2, boolean z, int i3, a aVar) throws Throwable {
        int i4 = ea00Var.b;
        int iP = P(i4, ea00Var.a);
        String str = new String(ea00Var.a, i4, iP - i4, StandardCharsets.ISO_8859_1);
        ea00Var.M(iP + 1);
        int iZ = ea00Var.z();
        boolean z2 = (iZ & 2) != 0;
        boolean z3 = (iZ & 1) != 0;
        int iZ2 = ea00Var.z();
        String[] strArr = new String[iZ2];
        for (int i5 = 0; i5 < iZ2; i5++) {
            int i6 = ea00Var.b;
            int iP2 = P(i6, ea00Var.a);
            strArr[i5] = new String(ea00Var.a, i6, iP2 - i6, StandardCharsets.ISO_8859_1);
            ea00Var.M(iP2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (ea00Var.b < i7) {
            shn shnVarB = B(i2, ea00Var, z, i3, aVar);
            if (shnVarB != null) {
                arrayList.add(shnVarB);
            }
        }
        return new te7(str, z2, z3, strArr, (shn[]) arrayList.toArray(new shn[0]));
    }

    @Override // defpackage.iel
    public final j1w d(q1w q1wVar, ByteBuffer byteBuffer) {
        return w(byteBuffer.limit(), byteBuffer.array());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7 A[SYNTHETIC] */
    public final j1w w(int i, byte[] bArr) throws Throwable {
        boolean z;
        b bVar;
        int i2;
        int i3;
        int iQ;
        shn shnVarB;
        ArrayList arrayList = new ArrayList();
        ea00 ea00Var = new ea00(i, bArr);
        boolean z2 = false;
        if (ea00Var.a() < 10) {
            oqt.j("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iC = ea00Var.C();
            if (iC == 4801587) {
                int iZ = ea00Var.z();
                ea00Var.N(1);
                int iZ2 = ea00Var.z();
                int iY = ea00Var.y();
                if (iZ != 2) {
                    if (iZ == 3) {
                        if ((iZ2 & 64) != 0) {
                            int iM = ea00Var.m();
                            ea00Var.N(iM);
                            iY -= iM + 4;
                        }
                    } else if (iZ == 4) {
                        if ((iZ2 & 64) != 0) {
                            int iY2 = ea00Var.y();
                            ea00Var.N(iY2 - 4);
                            iY -= iY2;
                        }
                        if ((iZ2 & 16) != 0) {
                            iY -= 10;
                        }
                    } else {
                        r31.b(iZ, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
                    }
                    if (iZ < 4) {
                        z = false;
                    } else {
                        z = false;
                    }
                    bVar = new b(iZ, iY, z);
                } else if ((iZ2 & 64) != 0) {
                    oqt.j("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iZ < 4 || (iZ2 & 128) == 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    bVar = new b(iZ, iY, z);
                }
                if (bVar == null) {
                    return null;
                }
                i2 = bVar.a;
                int i4 = ea00Var.b;
                i3 = i2 == 2 ? 6 : 10;
                iQ = bVar.c;
                if (bVar.b) {
                    iQ = Q(iQ, ea00Var);
                }
                ea00Var.L(i4 + iQ);
                if (!R(ea00Var, i2, i3, false)) {
                    if (i2 == 4 || !R(ea00Var, 4, i3, true)) {
                        r31.b(i2, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
                        return null;
                    }
                    z2 = true;
                }
                while (ea00Var.a() >= i3) {
                    shnVarB = B(i2, ea00Var, z2, i3, this.d);
                    if (shnVarB != null) {
                        arrayList.add(shnVarB);
                    }
                }
                return new j1w(arrayList);
            }
            oqt.j("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iC))));
        }
        bVar = null;
        if (bVar == null) {
            return null;
        }
        i2 = bVar.a;
        int i5 = ea00Var.b;
        if (i2 == 2) {
        }
        iQ = bVar.c;
        if (bVar.b) {
            iQ = Q(iQ, ea00Var);
        }
        ea00Var.L(i5 + iQ);
        if (!R(ea00Var, i2, i3, false)) {
            if (i2 == 4) {
            }
            r31.b(i2, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
            return null;
        }
        while (ea00Var.a() >= i3) {
            shnVarB = B(i2, ea00Var, z2, i3, this.d);
            if (shnVarB != null) {
                arrayList.add(shnVarB);
            }
        }
        return new j1w(arrayList);
    }
}
