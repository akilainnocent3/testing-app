package defpackage;

import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class co30 {
    public static final double a = Math.log(2.0d);
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList<bo30.a> a(ea00 ea00Var) {
        char c;
        ArrayList<bo30.a> arrayList;
        boolean z;
        Object aVar;
        ea00 ea00Var2 = ea00Var;
        ArrayList<bo30.a> arrayList2 = null;
        if (ea00Var2.z() == 0) {
            char c2 = 7;
            ea00Var2.N(7);
            int iM = ea00Var2.m();
            boolean z2 = true;
            if (iM == 1684433976) {
                ea00 ea00Var3 = new ea00();
                Inflater inflater = new Inflater(true);
                try {
                    if (!gti0.K(ea00Var2, ea00Var3, inflater)) {
                        inflater.end();
                        return null;
                    }
                    inflater.end();
                    ea00Var2 = ea00Var3;
                } catch (Throwable th) {
                    inflater.end();
                    throw th;
                }
            } else if (iM == 1918990112) {
            }
            ArrayList<bo30.a> arrayList3 = new ArrayList<>();
            int i = ea00Var2.b;
            int i2 = ea00Var2.c;
            while (i < i2) {
                int iM2 = ea00Var2.m() + i;
                if (iM2 > i && iM2 <= i2) {
                    if (ea00Var2.m() == 1835365224) {
                        int iM3 = ea00Var2.m();
                        if (iM3 <= 0 || iM3 > 10000) {
                            c = c2;
                            arrayList = arrayList2;
                            z = z2;
                            aVar = arrayList;
                            break;
                        }
                        float[] fArr = new float[iM3];
                        for (int i3 = 0; i3 < iM3; i3++) {
                            fArr[i3] = Float.intBitsToFloat(ea00Var2.m());
                        }
                        int iM4 = ea00Var2.m();
                        if (iM4 > 0 && iM4 <= 32000) {
                            double dLog = Math.log(((double) iM3) * 2.0d);
                            double d = a;
                            int iCeil = (int) Math.ceil(dLog / d);
                            c = c2;
                            byte[] bArr = ea00Var2.a;
                            arrayList = arrayList2;
                            da00 da00Var = new da00(bArr.length, bArr);
                            da00Var.m(ea00Var2.b * 8);
                            float[] fArr2 = new float[iM4 * 5];
                            z = z2;
                            int i4 = 5;
                            int[] iArr = new int[5];
                            int i5 = 0;
                            int i6 = 0;
                            while (true) {
                                if (i5 >= iM4) {
                                    da00Var.m((da00Var.e() + 7) & (-8));
                                    int i7 = 32;
                                    int iG = da00Var.g(32);
                                    if (iG <= 0) {
                                        break;
                                    }
                                    bo30.b[] bVarArr = new bo30.b[iG];
                                    int i8 = 0;
                                    while (true) {
                                        if (i8 >= iG) {
                                            aVar = new bo30.a(bVarArr);
                                            break;
                                        }
                                        int iG2 = da00Var.g(8);
                                        int iG3 = da00Var.g(8);
                                        int iG4 = da00Var.g(i7);
                                        if (iG4 > 0 && iG4 <= 128000) {
                                            float[] fArr3 = fArr2;
                                            int iCeil2 = (int) Math.ceil(Math.log(((double) iM4) * 2.0d) / d);
                                            float[] fArr4 = new float[iG4 * 3];
                                            float[] fArr5 = new float[iG4 * 2];
                                            int i9 = iG;
                                            int i10 = 0;
                                            int i11 = 0;
                                            while (true) {
                                                if (i10 < iG4) {
                                                    int iG5 = da00Var.g(iCeil2);
                                                    int i12 = iCeil2;
                                                    int i13 = ((iG5 >> 1) ^ (-(iG5 & 1))) + i11;
                                                    if (i13 >= 0 && i13 < iM4) {
                                                        int i14 = i10 * 3;
                                                        int i15 = i13 * 5;
                                                        fArr4[i14] = fArr3[i15];
                                                        fArr4[i14 + 1] = fArr3[i15 + 1];
                                                        fArr4[i14 + 2] = fArr3[i15 + 2];
                                                        int i16 = i10 * 2;
                                                        fArr5[i16] = fArr3[i15 + 3];
                                                        fArr5[i16 + 1] = fArr3[i15 + 4];
                                                        i10++;
                                                        i11 = i13;
                                                        iCeil2 = i12;
                                                    }
                                                } else {
                                                    bVarArr[i8] = new bo30.b(iG2, iG3, fArr4, fArr5);
                                                    i8++;
                                                    fArr2 = fArr3;
                                                    iG = i9;
                                                    i7 = 32;
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    int i17 = 0;
                                    while (true) {
                                        if (i17 < i4) {
                                            int i18 = iArr[i17];
                                            int iG6 = da00Var.g(iCeil);
                                            int i19 = ((iG6 >> 1) ^ (-(iG6 & 1))) + i18;
                                            if (i19 < iM3 && i19 >= 0) {
                                                fArr2[i6] = fArr[i19];
                                                iArr[i17] = i19;
                                                i17++;
                                                i6++;
                                                i4 = 5;
                                            }
                                        } else {
                                            i5++;
                                            i4 = 5;
                                        }
                                    }
                                }
                            }
                        } else {
                            c = c2;
                            arrayList = arrayList2;
                            z = z2;
                        }
                        aVar = arrayList;
                        break;
                        if (aVar == null) {
                            return arrayList;
                        }
                        arrayList3.add(aVar);
                    } else {
                        c = c2;
                        arrayList = arrayList2;
                        z = z2;
                    }
                    ea00Var2.M(iM2);
                    i = iM2;
                    c2 = c;
                    arrayList2 = arrayList;
                    z2 = z;
                }
            }
            return arrayList3;
        }
        return arrayList2;
    }
}
