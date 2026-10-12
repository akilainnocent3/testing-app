package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class gsj0 extends kve0 {
    public a n;
    public int o;
    public boolean p;
    public hsj0.c q;
    public hsj0.a r;

    public static final class a {
        public final hsj0.c a;
        public final hsj0.a b;
        public final byte[] c;
        public final hsj0.b[] d;

        public a(hsj0.c cVar, hsj0.a aVar, byte[] bArr, hsj0.b[] bVarArr) {
            this.a = cVar;
            this.b = aVar;
            this.c = bArr;
            this.d = bVarArr;
        }
    }

    @Override // defpackage.kve0
    public final void a(long j) {
        this.g = j;
        this.p = j != 0;
        hsj0.c cVar = this.q;
        this.o = cVar != null ? cVar.e : 0;
    }

    @Override // defpackage.kve0
    public final long b(ea00 ea00Var) {
        if ((ea00Var.a[0] & 1) == 1) {
            return -1L;
        }
        a aVar = this.n;
        aVar.getClass();
        byte b = ea00Var.a[0];
        hsj0.c cVar = aVar.a;
        hsj0.b[] bVarArr = aVar.d;
        int i = bVarArr[(b >> 1) & (255 >>> (8 - hsj0.a(bVarArr.length - 1)))].a ? cVar.f : cVar.e;
        long j = this.p ? (this.o + i) / 4 : 0;
        byte[] bArr = ea00Var.a;
        int length = bArr.length;
        int i2 = ea00Var.c + 4;
        if (length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
            ea00Var.K(bArrCopyOf.length, bArrCopyOf);
        } else {
            ea00Var.L(i2);
        }
        byte[] bArr2 = ea00Var.a;
        int i3 = ea00Var.c;
        bArr2[i3 - 4] = (byte) (j & 255);
        bArr2[i3 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i3 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i3 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x0386 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:157:0x0389  */
    @Override // defpackage.kve0
    public final boolean c(ea00 ea00Var, long j, kve0.a aVar) throws ja00 {
        a aVar2;
        if (this.n != null) {
            aVar.a.getClass();
            return false;
        }
        hsj0.c cVar = this.q;
        int i = 4;
        if (cVar != null) {
            hsj0.a aVar3 = this.r;
            if (aVar3 == null) {
                this.r = hsj0.b(ea00Var, true, true);
            } else {
                int i2 = ea00Var.c;
                byte[] bArr = new byte[i2];
                System.arraycopy(ea00Var.a, 0, bArr, 0, i2);
                int i3 = cVar.a;
                int i4 = 5;
                hsj0.c(5, ea00Var, false);
                int iZ = ea00Var.z() + 1;
                esj0 esj0Var = new esj0(ea00Var.a);
                int i5 = 8;
                esj0Var.c(ea00Var.b * 8);
                int i6 = 0;
                while (true) {
                    int i7 = 16;
                    if (i6 < iZ) {
                        int i8 = i5;
                        if (esj0Var.b(24) != 5653314) {
                            throw ja00.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((esj0Var.c * 8) + esj0Var.d));
                        }
                        int iB = esj0Var.b(16);
                        int iB2 = esj0Var.b(24);
                        if (esj0Var.a()) {
                            esj0Var.c(5);
                            for (int iB3 = 0; iB3 < iB2; iB3 += esj0Var.b(hsj0.a(iB2 - iB3))) {
                            }
                        } else {
                            boolean zA = esj0Var.a();
                            for (int i9 = 0; i9 < iB2; i9++) {
                                if (!zA) {
                                    esj0Var.c(5);
                                } else if (esj0Var.a()) {
                                    esj0Var.c(5);
                                }
                            }
                        }
                        int iB4 = esj0Var.b(i);
                        if (iB4 > 2) {
                            throw ja00.a(null, "lookup type greater than 2 not decodable: " + iB4);
                        }
                        if (iB4 == 1 || iB4 == 2) {
                            esj0Var.c(32);
                            esj0Var.c(32);
                            int iB5 = esj0Var.b(i) + 1;
                            esj0Var.c(1);
                            esj0Var.c((int) ((iB4 == 1 ? iB != 0 ? (long) Math.floor(Math.pow(iB2, 1.0d / ((double) iB))) : 0L : ((long) iB2) * ((long) iB)) * ((long) iB5)));
                        }
                        i6++;
                        i5 = i8;
                        i = 4;
                    } else {
                        int i10 = i5;
                        int i11 = 6;
                        int iB6 = esj0Var.b(6) + 1;
                        for (int i12 = 0; i12 < iB6; i12++) {
                            if (esj0Var.b(16) != 0) {
                                throw ja00.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i13 = 1;
                        int iB7 = esj0Var.b(6) + 1;
                        int i14 = 0;
                        while (true) {
                            int i15 = 3;
                            if (i14 >= iB7) {
                                int iB8 = esj0Var.b(i11) + 1;
                                int i16 = 0;
                                while (i16 < iB8) {
                                    if (esj0Var.b(16) > 2) {
                                        throw ja00.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    esj0Var.c(24);
                                    esj0Var.c(24);
                                    esj0Var.c(24);
                                    int iB9 = esj0Var.b(i11) + 1;
                                    int i17 = 8;
                                    esj0Var.c(8);
                                    int[] iArr = new int[iB9];
                                    for (int i18 = 0; i18 < iB9; i18++) {
                                        iArr[i18] = ((esj0Var.a() ? esj0Var.b(5) : 0) * 8) + esj0Var.b(3);
                                    }
                                    int i19 = 0;
                                    while (i19 < iB9) {
                                        int i20 = 0;
                                        while (i20 < i17) {
                                            if ((iArr[i19] & (1 << i20)) != 0) {
                                                esj0Var.c(i17);
                                            }
                                            i20++;
                                            i17 = 8;
                                        }
                                        i19++;
                                        i17 = 8;
                                    }
                                    i16++;
                                    i11 = 6;
                                }
                                int iB10 = esj0Var.b(i11) + 1;
                                for (int i21 = 0; i21 < iB10; i21++) {
                                    int iB11 = esj0Var.b(16);
                                    if (iB11 != 0) {
                                        oqt.g("VorbisUtil", "mapping type other than 0 not supported: " + iB11);
                                    } else {
                                        int iB12 = esj0Var.a() ? esj0Var.b(4) + 1 : 1;
                                        if (esj0Var.a()) {
                                            int iB13 = esj0Var.b(8) + 1;
                                            for (int i22 = 0; i22 < iB13; i22++) {
                                                int i23 = i3 - 1;
                                                esj0Var.c(hsj0.a(i23));
                                                esj0Var.c(hsj0.a(i23));
                                            }
                                        }
                                        if (esj0Var.b(2) != 0) {
                                            throw ja00.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (iB12 > 1) {
                                            for (int i24 = 0; i24 < i3; i24++) {
                                                esj0Var.c(4);
                                            }
                                        }
                                        for (int i25 = 0; i25 < iB12; i25++) {
                                            esj0Var.c(8);
                                            esj0Var.c(8);
                                            esj0Var.c(8);
                                        }
                                    }
                                }
                                int iB14 = esj0Var.b(6) + 1;
                                hsj0.b[] bVarArr = new hsj0.b[iB14];
                                for (int i26 = 0; i26 < iB14; i26++) {
                                    boolean zA2 = esj0Var.a();
                                    esj0Var.b(16);
                                    esj0Var.b(16);
                                    esj0Var.b(8);
                                    bVarArr[i26] = new hsj0.b(zA2);
                                }
                                if (!esj0Var.a()) {
                                    throw ja00.a(null, "framing bit after modes not set as expected");
                                }
                                aVar2 = new a(cVar, aVar3, bArr, bVarArr);
                                break;
                            }
                            int iB15 = esj0Var.b(i7);
                            if (iB15 == 0) {
                                int i27 = i10;
                                esj0Var.c(i27);
                                esj0Var.c(16);
                                esj0Var.c(16);
                                esj0Var.c(6);
                                esj0Var.c(i27);
                                int iB16 = esj0Var.b(4) + 1;
                                int i28 = 0;
                                while (i28 < iB16) {
                                    esj0Var.c(i27);
                                    i28++;
                                    i27 = 8;
                                }
                            } else {
                                if (iB15 != i13) {
                                    throw ja00.a(null, "floor type greater than 1 not decodable: " + iB15);
                                }
                                int iB17 = esj0Var.b(i4);
                                int[] iArr2 = new int[iB17];
                                int i29 = -1;
                                for (int i30 = 0; i30 < iB17; i30++) {
                                    int iB18 = esj0Var.b(4);
                                    iArr2[i30] = iB18;
                                    if (iB18 > i29) {
                                        i29 = iB18;
                                    }
                                }
                                int i31 = i29 + 1;
                                int[] iArr3 = new int[i31];
                                int i32 = 0;
                                while (i32 < i31) {
                                    iArr3[i32] = esj0Var.b(i15) + 1;
                                    int iB19 = esj0Var.b(2);
                                    int i33 = i10;
                                    if (iB19 > 0) {
                                        esj0Var.c(i33);
                                    }
                                    int i34 = i31;
                                    int i35 = 0;
                                    for (int i36 = 1; i35 < (i36 << iB19); i36 = 1) {
                                        esj0Var.c(i33);
                                        i35++;
                                        i33 = 8;
                                    }
                                    i32++;
                                    i31 = i34;
                                    i10 = 8;
                                    i15 = 3;
                                }
                                esj0Var.c(2);
                                int iB20 = esj0Var.b(4);
                                int i37 = 0;
                                int i38 = 0;
                                for (int i39 = 0; i39 < iB17; i39++) {
                                    i37 += iArr3[iArr2[i39]];
                                    while (i38 < i37) {
                                        esj0Var.c(iB20);
                                        i38++;
                                    }
                                }
                            }
                            i14++;
                            i10 = 8;
                            i11 = 6;
                            i13 = 1;
                            i7 = 16;
                            i4 = 5;
                        }
                    }
                }
            }
            this.n = aVar2;
            if (aVar2 == null) {
                return true;
            }
            hsj0.c cVar2 = aVar2.a;
            ArrayList arrayList = new ArrayList();
            arrayList.add(cVar2.g);
            arrayList.add(aVar2.c);
            j1w j1wVarA = isj0.a(nnn.k(aVar2.b.a));
            androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
            c0061a.n = y2w.n("audio/ogg");
            c0061a.o = y2w.n("audio/vorbis");
            c0061a.i = cVar2.d;
            c0061a.j = cVar2.c;
            c0061a.I = cVar2.a;
            c0061a.K = cVar2.b;
            c0061a.r = arrayList;
            c0061a.l = j1wVarA;
            aVar.a = new androidx.media3.common.a(c0061a);
            return true;
        }
        hsj0.c(1, ea00Var, false);
        ea00Var.r();
        int iZ2 = ea00Var.z();
        int iR = ea00Var.r();
        int iO = ea00Var.o();
        int i40 = iO <= 0 ? -1 : iO;
        int iO2 = ea00Var.o();
        int i41 = iO2 <= 0 ? -1 : iO2;
        ea00Var.o();
        int iZ3 = ea00Var.z();
        int iPow = (int) Math.pow(2.0d, iZ3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iZ3 & 240) >> 4);
        ea00Var.z();
        this.q = new hsj0.c(iZ2, iR, i40, i41, iPow, iPow2, Arrays.copyOf(ea00Var.a, ea00Var.c));
        aVar2 = null;
        this.n = aVar2;
        if (aVar2 == null) {
            return true;
        }
        hsj0.c cVar3 = aVar2.a;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(cVar3.g);
        arrayList2.add(aVar2.c);
        j1w j1wVarA2 = isj0.a(nnn.k(aVar2.b.a));
        androidx.media3.common.a.C0061a c0061a2 = new androidx.media3.common.a.C0061a();
        c0061a2.n = y2w.n("audio/ogg");
        c0061a2.o = y2w.n("audio/vorbis");
        c0061a2.i = cVar3.d;
        c0061a2.j = cVar3.c;
        c0061a2.I = cVar3.a;
        c0061a2.K = cVar3.b;
        c0061a2.r = arrayList2;
        c0061a2.l = j1wVarA2;
        aVar.a = new androidx.media3.common.a(c0061a2);
        return true;
    }

    @Override // defpackage.kve0
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }
}
