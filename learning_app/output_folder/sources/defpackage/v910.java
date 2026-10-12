package defpackage;

import android.graphics.Bitmap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class v910 implements g2f0 {
    public final ea00 a = new ea00();
    public final ea00 b = new ea00();
    public final a c = new a();
    public Inflater d;

    public static final class a {
        public final ea00 a = new ea00();
        public final int[] b = new int[256];
        public boolean c;
        public int d;
        public int e;
        public int f;
        public int g;
        public int h;
        public int i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:21:0x007c  */
    @Override // defpackage.g2f0
    public final void a(byte[] bArr, int i, int i2, g2f0.b bVar, a7b<xcc> a7bVar) {
        a aVar;
        pcc pccVarA;
        int i3;
        int i4;
        int iZ;
        int i5;
        int i6;
        int iC;
        a aVar2 = this.c;
        int[] iArr = aVar2.b;
        ea00 ea00Var = aVar2.a;
        ea00 ea00Var2 = this.a;
        ea00Var2.K(i + i2, bArr);
        ea00Var2.M(i);
        Inflater inflater = this.d;
        if (inflater == null) {
            inflater = new Inflater();
            this.d = inflater;
        }
        String str = gti0.a;
        if (ea00Var2.a() > 0 && ea00Var2.j() == 120) {
            ea00 ea00Var3 = this.b;
            if (gti0.K(ea00Var2, ea00Var3, inflater)) {
                ea00Var2.K(ea00Var3.c, ea00Var3.a);
            }
        }
        int i7 = 0;
        aVar2.d = 0;
        aVar2.e = 0;
        aVar2.f = 0;
        aVar2.g = 0;
        aVar2.h = 0;
        aVar2.i = 0;
        ea00Var.J(0);
        aVar2.c = false;
        ArrayList arrayList = new ArrayList();
        while (ea00Var2.a() >= 3) {
            int i8 = ea00Var2.c;
            int iZ2 = ea00Var2.z();
            int iG = ea00Var2.G();
            int i9 = ea00Var2.b + iG;
            if (i9 > i8) {
                ea00Var2.M(i8);
                i3 = i7;
                aVar = aVar2;
                pccVarA = null;
            } else {
                char c = 128;
                if (iZ2 != 128) {
                    switch (iZ2) {
                        case 20:
                            if (iG % 5 == 2) {
                                ea00Var2.N(2);
                                Arrays.fill(iArr, i7);
                                int i10 = iG / 5;
                                int i11 = i7;
                                while (i11 < i10) {
                                    int iZ3 = ea00Var2.z();
                                    char c2 = c;
                                    double dZ = ea00Var2.z();
                                    double dZ2 = ea00Var2.z() - 128;
                                    double dZ3 = ea00Var2.z() - 128;
                                    iArr[iZ3] = gti0.j((int) ((dZ3 * 1.772d) + dZ), 0, 255) | (ea00Var2.z() << 24) | (gti0.j((int) ((1.402d * dZ2) + dZ), 0, 255) << 16) | (gti0.j((int) ((dZ - (0.34414d * dZ3)) - (dZ2 * 0.71414d)), 0, 255) << 8);
                                    i11++;
                                    c = c2;
                                    aVar2 = aVar2;
                                }
                                aVar = aVar2;
                                aVar.c = true;
                            } else {
                                aVar = aVar2;
                            }
                            break;
                        case 21:
                            if (iG >= 4) {
                                ea00Var2.N(3);
                                int i12 = iG - 4;
                                if (((128 & ea00Var2.z()) != 0 ? 1 : i7) == 0) {
                                    i5 = ea00Var.b;
                                    i6 = ea00Var.c;
                                    if (i5 < i6 && i12 > 0) {
                                        int iMin = Math.min(i12, i6 - i5);
                                        ea00Var2.k(ea00Var.a, i5, iMin);
                                        ea00Var.M(i5 + iMin);
                                    }
                                } else if (i12 >= 7 && (iC = ea00Var2.C()) >= 4) {
                                    aVar2.h = ea00Var2.G();
                                    aVar2.i = ea00Var2.G();
                                    ea00Var.J(iC - 4);
                                    i12 = iG - 11;
                                    i5 = ea00Var.b;
                                    i6 = ea00Var.c;
                                    if (i5 < i6) {
                                        int iMin2 = Math.min(i12, i6 - i5);
                                        ea00Var2.k(ea00Var.a, i5, iMin2);
                                        ea00Var.M(i5 + iMin2);
                                    }
                                }
                            }
                            aVar = aVar2;
                            break;
                        case 22:
                            if (iG >= 19) {
                                aVar2.d = ea00Var2.G();
                                aVar2.e = ea00Var2.G();
                                ea00Var2.N(11);
                                aVar2.f = ea00Var2.G();
                                aVar2.g = ea00Var2.G();
                            }
                            aVar = aVar2;
                            break;
                        default:
                            aVar = aVar2;
                            break;
                    }
                    pccVarA = null;
                    i3 = 0;
                } else {
                    aVar = aVar2;
                    if (aVar.d == 0 || aVar.e == 0 || aVar.h == 0 || aVar.i == 0 || (i4 = ea00Var.c) == 0 || ea00Var.b != i4 || !aVar.c) {
                        pccVarA = null;
                    } else {
                        ea00Var.M(0);
                        int i13 = aVar.h * aVar.i;
                        int[] iArr2 = new int[i13];
                        int i14 = 0;
                        while (i14 < i13) {
                            int iZ4 = ea00Var.z();
                            if (iZ4 != 0) {
                                iZ = i14 + 1;
                                iArr2[i14] = iArr[iZ4];
                            } else {
                                int iZ5 = ea00Var.z();
                                if (iZ5 != 0) {
                                    iZ = ((iZ5 & 64) == 0 ? iZ5 & 63 : ((iZ5 & 63) << 8) | ea00Var.z()) + i14;
                                    Arrays.fill(iArr2, i14, iZ, (iZ5 & 128) == 0 ? iArr[0] : iArr[ea00Var.z()]);
                                }
                            }
                            i14 = iZ;
                        }
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr2, aVar.h, aVar.i, Bitmap.Config.ARGB_8888);
                        pcc.a aVar3 = new pcc.a();
                        aVar3.b = bitmapCreateBitmap;
                        aVar3.a = null;
                        float f = aVar.f;
                        float f2 = aVar.d;
                        aVar3.h = f / f2;
                        aVar3.i = 0;
                        float f3 = aVar.g;
                        float f4 = aVar.e;
                        aVar3.e = f3 / f4;
                        aVar3.f = 0;
                        aVar3.g = 0;
                        aVar3.l = aVar.h / f2;
                        aVar3.m = aVar.i / f4;
                        pccVarA = aVar3.a();
                    }
                    i3 = 0;
                    aVar.d = 0;
                    aVar.e = 0;
                    aVar.f = 0;
                    aVar.g = 0;
                    aVar.h = 0;
                    aVar.i = 0;
                    ea00Var.J(0);
                    aVar.c = false;
                }
                ea00Var2.M(i9);
            }
            if (pccVarA != null) {
                arrayList.add(pccVarA);
            }
            aVar2 = aVar;
            i7 = i3;
        }
        a7bVar.accept(new xcc(-9223372036854775807L, -9223372036854775807L, arrayList));
    }
}
