package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mta0 {
    public static final int[] a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Code duplicated, block: B:110:0x0170  */
    /* JADX WARN: Code duplicated, block: B:112:0x0173  */
    /* JADX WARN: Code duplicated, block: B:114:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0179  */
    /* JADX WARN: Code duplicated, block: B:117:0x017c  */
    /* JADX WARN: Code duplicated, block: B:119:0x017f A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    public static lta0 a(cdh cdhVar, boolean z) {
        lta0 lta0Var;
        boolean z2;
        long jT;
        int i;
        int i2;
        long j;
        boolean z3;
        int[] iArr;
        long length = cdhVar.getLength();
        long j2 = -1;
        long j3 = 4096;
        if (length != -1 && length <= 4096) {
            j3 = length;
        }
        int i3 = (int) j3;
        ea00 ea00Var = new ea00(64);
        int i4 = 0;
        int i5 = 0;
        boolean z4 = false;
        while (true) {
            if (i5 < i3) {
                ea00Var.J(8);
                if (cdhVar.c(ea00Var.a, i4, 8, true)) {
                    long jB = ea00Var.B();
                    int iM = ea00Var.m();
                    if (jB == 1) {
                        cdhVar.m(ea00Var.a, 8, 8);
                        i = 16;
                        ea00Var.L(16);
                        jT = ea00Var.t();
                    } else {
                        if (jB == 0) {
                            long length2 = cdhVar.getLength();
                            if (length2 != j2) {
                                jB = (length2 - cdhVar.h()) + 8;
                            }
                        }
                        jT = jB;
                        i = 8;
                    }
                    long j4 = i;
                    if (jT < j4) {
                        lta0Var = null;
                        if (iM != 1718773093 || i != 8) {
                            return new c21(iM, jT, i);
                        }
                        jT = j4;
                    } else {
                        lta0Var = null;
                    }
                    int i6 = i5 + i;
                    if (iM == 1836019574 || iM == 1970628964) {
                        i3 += (int) jT;
                        i2 = iM;
                        if (length != -1 && i3 > length) {
                            i3 = (int) length;
                        }
                        if (i2 == 1836019574) {
                            i5 = i6;
                        }
                        j2 = -1;
                        i4 = 0;
                    } else {
                        i2 = iM;
                    }
                    if (i2 == 1953653099 || i2 == 1835297121 || i2 == 1835626086) {
                        j = length;
                        i5 = i6;
                    } else if (i2 == 1836019558 || i2 == 1836475768) {
                        z2 = true;
                    } else {
                        if (i2 == 1835295092) {
                            z4 = true;
                        }
                        if (i2 != 1937007212 || jT <= 1000000) {
                            j = length;
                            if ((((long) i6) + jT) - j4 < i3) {
                                int i7 = (int) (jT - j4);
                                i5 = i6 + i7;
                                if (i2 == 1718909296) {
                                    if (i7 < 8) {
                                        return new c21(i2, i7, 8);
                                    }
                                    ea00Var.J(i7);
                                    int i8 = 0;
                                    cdhVar.m(ea00Var.a, 0, i7);
                                    int iM2 = ea00Var.m();
                                    int i9 = iM2 >>> 8;
                                    int[] iArr2 = a;
                                    if (i9 == 3368816) {
                                        z4 = true;
                                        break;
                                    }
                                    for (int i10 = 0; i10 < 29; i10++) {
                                        if (iArr2[i10] == iM2) {
                                            z4 = true;
                                            break;
                                        }
                                    }
                                    ea00Var.N(4);
                                    int iA = ea00Var.a() / 4;
                                    if (!z4 && iA > 0) {
                                        int[] iArr3 = new int[iA];
                                        int i11 = 0;
                                        while (true) {
                                            if (i11 >= iA) {
                                                iArr = iArr3;
                                                z3 = z4;
                                                break;
                                            }
                                            int iM3 = ea00Var.m();
                                            iArr3[i11] = iM3;
                                            if ((iM3 >>> 8) != 3368816) {
                                                int i12 = i8;
                                                while (true) {
                                                    if (i12 >= 29) {
                                                        i11++;
                                                        i8 = 0;
                                                    } else if (iArr2[i12] != iM3) {
                                                        i12++;
                                                    }
                                                }
                                            }
                                            iArr = iArr3;
                                            z3 = true;
                                            break;
                                        }
                                    }
                                    z3 = z4;
                                    iArr = lta0Var;
                                    if (!z3) {
                                        return new rii0(iArr, iM2);
                                    }
                                    z4 = z3;
                                } else if (i7 != 0) {
                                    cdhVar.i(i7);
                                }
                            }
                        }
                        z2 = false;
                    }
                    length = j;
                    j2 = -1;
                    i4 = 0;
                }
                if (!z4) {
                    return u8y.b;
                }
                if (z != z2) {
                    return z2 ? ppn.b : ppn.c;
                }
                return lta0Var;
            }
            lta0Var = null;
            z2 = false;
            if (!z4) {
                return u8y.b;
            }
            if (z != z2) {
                if (z2) {
                }
            }
            return lta0Var;
        }
    }
}
