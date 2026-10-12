package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.google.protobuf.DescriptorProtos;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zpf implements g2f0 {
    public static final byte[] h = {0, 7, 8, 15};
    public static final byte[] i = {0, 119, -120, -1};
    public static final byte[] j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final Paint a;
    public final Paint b;
    public final Canvas c;
    public final b d;
    public final a e;
    public final h f;
    public Bitmap g;

    public static final class a {
        public final int a;
        public final int[] b;
        public final int[] c;
        public final int[] d;

        public a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.a = i;
            this.b = iArr;
            this.c = iArr2;
            this.d = iArr3;
        }
    }

    public static final class b {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public b(int i, int i2, int i3, int i4, int i5, int i6) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
        }
    }

    public static final class c {
        public final int a;
        public final boolean b;
        public final byte[] c;
        public final byte[] d;

        public c(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.a = i;
            this.b = z;
            this.c = bArr;
            this.d = bArr2;
        }
    }

    public static final class d {
        public final int a;
        public final int b;
        public final SparseArray<e> c;

        public d(int i, int i2, SparseArray sparseArray) {
            this.a = i;
            this.b = i2;
            this.c = sparseArray;
        }
    }

    public static final class e {
        public final int a;
        public final int b;

        public e(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public static final class f {
        public final int a;
        public final boolean b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public final SparseArray<g> j;

        public f(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, SparseArray sparseArray) {
            this.a = i;
            this.b = z;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = i5;
            this.g = i6;
            this.h = i7;
            this.i = i8;
            this.j = sparseArray;
        }
    }

    public static final class g {
        public final int a;
        public final int b;

        public g(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public static final class h {
        public final int a;
        public final int b;
        public final SparseArray<f> c = new SparseArray<>();
        public final SparseArray<a> d = new SparseArray<>();
        public final SparseArray<c> e = new SparseArray<>();
        public final SparseArray<a> f = new SparseArray<>();
        public final SparseArray<c> g = new SparseArray<>();
        public b h;
        public d i;

        public h(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public zpf(List<byte[]> list) {
        ea00 ea00Var = new ea00(list.get(0));
        int iG = ea00Var.G();
        int iG2 = ea00Var.G();
        Paint paint = new Paint();
        this.a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.c = new Canvas();
        this.d = new b(719, 575, 0, 719, 0, 575);
        this.e = new a(0, new int[]{0, -1, -16777216, -8421505}, d(), e());
        this.f = new h(iG, iG2);
    }

    public static byte[] c(int i2, int i3, da00 da00Var) {
        byte[] bArr = new byte[i2];
        for (int i4 = 0; i4 < i2; i4++) {
            bArr[i4] = (byte) da00Var.g(i3);
        }
        return bArr;
    }

    public static int[] d() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i2 = 1; i2 < 16; i2++) {
            if (i2 < 8) {
                iArr[i2] = f(255, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) != 0 ? 255 : 0);
            } else {
                iArr[i2] = f(255, (i2 & 1) != 0 ? 127 : 0, (i2 & 2) != 0 ? 127 : 0, (i2 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    public static int[] e() {
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i2 = 0; i2 < 256; i2++) {
            if (i2 < 8) {
                iArr[i2] = f(63, (i2 & 1) != 0 ? 255 : 0, (i2 & 2) != 0 ? 255 : 0, (i2 & 4) == 0 ? 0 : 255);
            } else {
                int i3 = i2 & 136;
                if (i3 == 0) {
                    iArr[i2] = f(255, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i3 == 8) {
                    iArr[i2] = f(127, ((i2 & 1) != 0 ? 85 : 0) + ((i2 & 16) != 0 ? 170 : 0), ((i2 & 2) != 0 ? 85 : 0) + ((i2 & 32) != 0 ? 170 : 0), ((i2 & 4) == 0 ? 0 : 85) + ((i2 & 64) == 0 ? 0 : 170));
                } else if (i3 == 128) {
                    iArr[i2] = f(255, ((i2 & 1) != 0 ? 43 : 0) + 127 + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + 127 + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + 127 + ((i2 & 64) == 0 ? 0 : 85));
                } else if (i3 == 136) {
                    iArr[i2] = f(255, ((i2 & 1) != 0 ? 43 : 0) + ((i2 & 16) != 0 ? 85 : 0), ((i2 & 2) != 0 ? 43 : 0) + ((i2 & 32) != 0 ? 85 : 0), ((i2 & 4) == 0 ? 0 : 43) + ((i2 & 64) == 0 ? 0 : 85));
                }
            }
        }
        return iArr;
    }

    public static int f(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:119:0x0203 A[LOOP:3: B:87:0x0156->B:119:0x0203, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:133:0x01ff A[SYNTHETIC] */
    public static void g(byte[] bArr, int[] iArr, int i2, int i3, int i4, Paint paint, Canvas canvas) {
        byte[] bArr2;
        char c2;
        char c3;
        int iG;
        int iG2;
        boolean z;
        int iG3;
        int iG4;
        int iG5;
        int i5;
        int i6;
        boolean z2;
        int iG6;
        da00 da00Var = new da00(bArr.length, bArr);
        int i7 = i3;
        int i8 = i4;
        byte[] bArrC = null;
        byte[] bArrC2 = null;
        byte[] bArrC3 = null;
        while (da00Var.b() != 0) {
            int i9 = 8;
            int iG7 = da00Var.g(8);
            if (iG7 != 240) {
                int i10 = 3;
                int i11 = 2;
                int i12 = 4;
                switch (iG7) {
                    case 16:
                        if (i2 == 3) {
                            bArr2 = bArrC == null ? i : bArrC;
                        } else if (i2 == 2) {
                            bArr2 = bArrC3 == null ? h : bArrC3;
                        } else {
                            bArr2 = null;
                        }
                        boolean z3 = false;
                        while (true) {
                            int iG8 = da00Var.g(2);
                            if (iG8 != 0) {
                                iG = iG8;
                                iG2 = 1;
                            } else {
                                if (da00Var.f()) {
                                    int iG9 = da00Var.g(3) + 3;
                                    iG = da00Var.g(2);
                                    iG2 = iG9;
                                } else {
                                    if (da00Var.f()) {
                                        iG2 = 1;
                                        c2 = '\b';
                                        c3 = 4;
                                    } else {
                                        int iG10 = da00Var.g(2);
                                        if (iG10 == 0) {
                                            c2 = '\b';
                                            c3 = 4;
                                            z3 = true;
                                        } else if (iG10 == 1) {
                                            c2 = '\b';
                                            c3 = 4;
                                            iG2 = 2;
                                        } else if (iG10 == 2) {
                                            c2 = '\b';
                                            c3 = 4;
                                            iG2 = da00Var.g(4) + 12;
                                            iG = da00Var.g(2);
                                            z3 = z3;
                                        } else if (iG10 != 3) {
                                            z3 = z3;
                                            c2 = '\b';
                                            c3 = 4;
                                        } else {
                                            c2 = '\b';
                                            int iG11 = da00Var.g(8) + 29;
                                            iG = da00Var.g(2);
                                            z3 = z3;
                                            iG2 = iG11;
                                            c3 = 4;
                                        }
                                        iG = 0;
                                        iG2 = 0;
                                    }
                                    iG = 0;
                                }
                                if (iG2 == 0 && paint != null) {
                                    if (bArr2 != 0) {
                                        iG = bArr2[iG];
                                    }
                                    paint.setColor(iArr[iG]);
                                    canvas.drawRect(i7, i8, i7 + iG2, i8 + 1, paint);
                                }
                                i7 += iG2;
                                if (z3) {
                                    da00Var.c();
                                } else {
                                    paint = paint;
                                    z3 = z3;
                                }
                            }
                            c2 = '\b';
                            c3 = 4;
                            if (iG2 == 0) {
                            }
                            i7 += iG2;
                            if (z3) {
                                da00Var.c();
                            } else {
                                paint = paint;
                                z3 = z3;
                            }
                            break;
                        }
                        break;
                    case 17:
                        byte[] bArr3 = i2 == 3 ? bArrC2 == null ? j : bArrC2 : null;
                        boolean z4 = false;
                        while (true) {
                            int iG12 = da00Var.g(i12);
                            if (iG12 != 0) {
                                z = z4;
                                iG5 = iG12;
                                iG3 = 1;
                            } else if (da00Var.f()) {
                                if (da00Var.f()) {
                                    int iG13 = da00Var.g(i11);
                                    if (iG13 == 0) {
                                        z = z4;
                                        iG3 = 1;
                                    } else if (iG13 != 1) {
                                        if (iG13 == i11) {
                                            iG3 = da00Var.g(i12) + 9;
                                            iG4 = da00Var.g(i12);
                                        } else if (iG13 != i10) {
                                            z = z4;
                                            iG3 = 0;
                                        } else {
                                            iG3 = da00Var.g(i9) + 25;
                                            iG4 = da00Var.g(i12);
                                        }
                                        iG5 = iG4;
                                    } else {
                                        z = z4;
                                        iG3 = i11;
                                    }
                                    iG5 = 0;
                                } else {
                                    iG3 = da00Var.g(i11) + 4;
                                    iG5 = da00Var.g(i12);
                                }
                                z = z4;
                            } else {
                                int iG14 = da00Var.g(i10);
                                if (iG14 != 0) {
                                    iG3 = iG14 + 2;
                                    z = z4;
                                } else {
                                    z = true;
                                    iG3 = 0;
                                }
                                iG5 = 0;
                            }
                            if (iG3 == 0 || paint == 0) {
                                i5 = i10;
                                i6 = i11;
                            } else {
                                if (bArr3 != 0) {
                                    iG5 = bArr3[iG5];
                                }
                                paint.setColor(iArr[iG5]);
                                i5 = i10;
                                i6 = 2;
                                canvas.drawRect(i7, i8, i7 + iG3, i8 + 1, paint);
                            }
                            i7 += iG3;
                            if (z) {
                                da00Var.c();
                            } else {
                                z4 = z;
                                i10 = i5;
                                i11 = i6;
                                i12 = 4;
                                i9 = 8;
                            }
                            break;
                        }
                        break;
                    case 18:
                        boolean z5 = false;
                        while (true) {
                            int iG15 = da00Var.g(8);
                            if (iG15 != 0) {
                                z2 = z5;
                                iG6 = 1;
                            } else if (da00Var.f()) {
                                z2 = z5;
                                iG6 = da00Var.g(7);
                                iG15 = da00Var.g(8);
                            } else {
                                int iG16 = da00Var.g(7);
                                if (iG16 != 0) {
                                    z2 = z5;
                                    iG6 = iG16;
                                    iG15 = 0;
                                } else {
                                    z2 = true;
                                    iG15 = 0;
                                    iG6 = 0;
                                }
                            }
                            if (iG6 != 0 && paint != 0) {
                                paint.setColor(iArr[iG15]);
                                canvas.drawRect(i7, i8, i7 + iG6, i8 + 1, paint);
                            }
                            i7 += iG6;
                            if (!z2) {
                                z5 = z2;
                            }
                            break;
                        }
                        break;
                    default:
                        switch (iG7) {
                            case 32:
                                bArrC3 = c(4, 4, da00Var);
                                break;
                            case 33:
                                bArrC = c(4, 8, da00Var);
                                break;
                            case DescriptorProtos.MethodOptions.IDEMPOTENCY_LEVEL_FIELD_NUMBER /* 34 */:
                                bArrC2 = c(16, 8, da00Var);
                                break;
                        }
                        break;
                }
            } else {
                i8 += 2;
                i7 = i3;
            }
        }
    }

    public static a h(da00 da00Var, int i2) {
        int[] iArr;
        int iG;
        int i3;
        int iG2;
        int iG3;
        int iG4;
        int i4 = 8;
        int iG5 = da00Var.g(8);
        da00Var.o(8);
        int i5 = 2;
        int i6 = i2 - 2;
        int i7 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] iArrD = d();
        int[] iArrE = e();
        while (i6 > 0) {
            int iG6 = da00Var.g(i4);
            int iG7 = da00Var.g(i4);
            if ((iG7 & 128) != 0) {
                iArr = iArr2;
            } else {
                iArr = (iG7 & 64) != 0 ? iArrD : iArrE;
            }
            if ((iG7 & 1) != 0) {
                iG3 = da00Var.g(i4);
                iG4 = da00Var.g(i4);
                iG = da00Var.g(i4);
                iG2 = da00Var.g(i4);
                i3 = i6 - 6;
            } else {
                int iG8 = da00Var.g(6) << i5;
                int iG9 = da00Var.g(4) << 4;
                iG = da00Var.g(4) << 4;
                i3 = i6 - 4;
                iG2 = da00Var.g(i5) << 6;
                iG3 = iG8;
                iG4 = iG9;
            }
            if (iG3 == 0) {
                iG4 = i7;
                iG = iG4;
                iG2 = 255;
            }
            double d2 = iG3;
            double d3 = iG4 - 128;
            double d4 = iG - 128;
            iArr[iG6] = f((byte) (255 - (iG2 & 255)), gti0.j((int) ((1.402d * d3) + d2), 0, 255), gti0.j((int) ((d2 - (0.34414d * d4)) - (d3 * 0.71414d)), 0, 255), gti0.j((int) ((d4 * 1.772d) + d2), 0, 255));
            i6 = i3;
            i7 = 0;
            iG5 = iG5;
            iArrE = iArrE;
            i4 = 8;
            i5 = 2;
        }
        return new a(iG5, iArr2, iArrD, iArrE);
    }

    public static c i(da00 da00Var) {
        byte[] bArr;
        int iG = da00Var.g(16);
        da00Var.o(4);
        int iG2 = da00Var.g(2);
        boolean zF = da00Var.f();
        da00Var.o(1);
        byte[] bArr2 = gti0.b;
        if (iG2 != 1) {
            if (iG2 == 0) {
                int iG3 = da00Var.g(16);
                int iG4 = da00Var.g(16);
                if (iG3 > 0) {
                    bArr2 = new byte[iG3];
                    da00Var.j(iG3, bArr2);
                }
                if (iG4 > 0) {
                    bArr = new byte[iG4];
                    da00Var.j(iG4, bArr);
                }
            }
            return new c(iG, zF, bArr2, bArr);
        }
        da00Var.o(da00Var.g(8) * 16);
        bArr = bArr2;
        return new c(iG, zF, bArr2, bArr);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:12:0x0067  */
    @Override // defpackage.g2f0
    public final void a(byte[] bArr, int i2, int i3, g2f0.b bVar, a7b<xcc> a7bVar) {
        xcc xccVar;
        char c2;
        f fVar;
        int i4;
        int i5;
        int i6;
        f fVar2;
        int i7;
        int iG;
        int i8;
        int i9;
        da00 da00Var = new da00(i2 + i3, bArr);
        da00Var.m(i2);
        h hVar = this.f;
        SparseArray<a> sparseArray = hVar.f;
        SparseArray<c> sparseArray2 = hVar.g;
        int i10 = hVar.b;
        SparseArray<f> sparseArray3 = hVar.c;
        SparseArray<a> sparseArray4 = hVar.d;
        SparseArray<c> sparseArray5 = hVar.e;
        int i11 = hVar.a;
        while (da00Var.b() >= 48 && da00Var.g(8) == 15) {
            int iG2 = da00Var.g(8);
            int iG3 = da00Var.g(16);
            int iG4 = da00Var.g(16);
            int iD = da00Var.d() + iG4;
            if (iG4 * 8 > da00Var.b()) {
                oqt.j("DvbParser", "Data field length exceeds limit");
                da00Var.o(da00Var.b());
                i5 = i10;
                i6 = i11;
            } else {
                switch (iG2) {
                    case 16:
                        i5 = i10;
                        if (iG3 == i11) {
                            d dVar = hVar.i;
                            int i12 = 8;
                            da00Var.g(8);
                            int iG5 = da00Var.g(4);
                            int iG6 = da00Var.g(2);
                            da00Var.o(2);
                            int i13 = iG4 - 2;
                            SparseArray sparseArray6 = new SparseArray();
                            while (i13 > 0) {
                                int iG7 = da00Var.g(i12);
                                da00Var.o(i12);
                                sparseArray6.put(iG7, new e(da00Var.g(16), da00Var.g(16)));
                                i11 = i11;
                                i13 -= 6;
                                i12 = 8;
                            }
                            i6 = i11;
                            d dVar2 = new d(iG5, iG6, sparseArray6);
                            if (iG6 != 0) {
                                hVar.i = dVar2;
                                sparseArray3.clear();
                                sparseArray4.clear();
                                sparseArray5.clear();
                            } else if (dVar != null && dVar.a != iG5) {
                                hVar.i = dVar2;
                            }
                        } else {
                            i6 = i11;
                        }
                        break;
                    case 17:
                        d dVar3 = hVar.i;
                        if (iG3 != i11 || dVar3 == null) {
                            i5 = i10;
                        } else {
                            int iG8 = da00Var.g(8);
                            da00Var.o(4);
                            boolean zF = da00Var.f();
                            da00Var.o(3);
                            int iG9 = da00Var.g(16);
                            int iG10 = da00Var.g(16);
                            da00Var.g(3);
                            int iG11 = da00Var.g(3);
                            int i14 = 2;
                            da00Var.o(2);
                            int iG12 = da00Var.g(8);
                            int iG13 = da00Var.g(8);
                            int iG14 = da00Var.g(4);
                            int iG15 = da00Var.g(2);
                            da00Var.o(2);
                            int i15 = iG4 - 10;
                            SparseArray sparseArray7 = new SparseArray();
                            while (i15 > 0) {
                                int iG16 = da00Var.g(16);
                                int iG17 = da00Var.g(i14);
                                da00Var.g(i14);
                                int i16 = i10;
                                int iG18 = da00Var.g(12);
                                int i17 = i15;
                                da00Var.o(4);
                                int iG19 = da00Var.g(12);
                                int i18 = i17 - 6;
                                if (iG17 == 1 || iG17 == 2) {
                                    da00Var.g(8);
                                    da00Var.g(8);
                                    i15 = i17 - 8;
                                } else {
                                    i15 = i18;
                                }
                                sparseArray7.put(iG16, new g(iG18, iG19));
                                i10 = i16;
                                i14 = 2;
                            }
                            i5 = i10;
                            f fVar3 = new f(iG8, zF, iG9, iG10, iG11, iG12, iG13, iG14, iG15, sparseArray7);
                            if (dVar3.b == 0 && (fVar2 = sparseArray3.get(iG8)) != null) {
                                SparseArray<g> sparseArray8 = fVar2.j;
                                for (int i19 = 0; i19 < sparseArray8.size(); i19++) {
                                    fVar3.j.put(sparseArray8.keyAt(i19), sparseArray8.valueAt(i19));
                                }
                            }
                            sparseArray3.put(fVar3.a, fVar3);
                        }
                        i6 = i11;
                        break;
                    case 18:
                        if (iG3 == i11) {
                            a aVarH = h(da00Var, iG4);
                            sparseArray4.put(aVarH.a, aVarH);
                        } else if (iG3 == i10) {
                            a aVarH2 = h(da00Var, iG4);
                            sparseArray.put(aVarH2.a, aVarH2);
                        }
                        i5 = i10;
                        i6 = i11;
                        break;
                    case 19:
                        if (iG3 == i11) {
                            c cVarI = i(da00Var);
                            sparseArray5.put(cVarI.a, cVarI);
                        } else if (iG3 == i10) {
                            c cVarI2 = i(da00Var);
                            sparseArray2.put(cVarI2.a, cVarI2);
                        }
                        i5 = i10;
                        i6 = i11;
                        break;
                    case 20:
                        if (iG3 == i11) {
                            da00Var.o(4);
                            boolean zF2 = da00Var.f();
                            da00Var.o(3);
                            int iG20 = da00Var.g(16);
                            int iG21 = da00Var.g(16);
                            if (zF2) {
                                int iG22 = da00Var.g(16);
                                int iG23 = da00Var.g(16);
                                int iG24 = da00Var.g(16);
                                i7 = iG23;
                                iG = da00Var.g(16);
                                i9 = iG24;
                                i8 = iG22;
                            } else {
                                i7 = iG20;
                                iG = iG21;
                                i8 = 0;
                                i9 = 0;
                            }
                            hVar.h = new b(iG20, iG21, i8, i7, i9, iG);
                        }
                        i5 = i10;
                        i6 = i11;
                        break;
                    default:
                        i5 = i10;
                        i6 = i11;
                        break;
                }
                da00Var.p(iD - da00Var.d());
            }
            i11 = i6;
            i10 = i5;
        }
        d dVar4 = hVar.i;
        if (dVar4 == null) {
            nnn.b bVar2 = nnn.b;
            xccVar = new xcc(-9223372036854775807L, -9223372036854775807L, gn50.e);
        } else {
            b bVar3 = hVar.h;
            if (bVar3 == null) {
                bVar3 = this.d;
            }
            int i20 = bVar3.b;
            int i21 = bVar3.a;
            Bitmap bitmap = this.g;
            Canvas canvas = this.c;
            if (bitmap == null || i21 + 1 != bitmap.getWidth() || i20 + 1 != this.g.getHeight()) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i21 + 1, i20 + 1, Bitmap.Config.ARGB_8888);
                this.g = bitmapCreateBitmap;
                canvas.setBitmap(bitmapCreateBitmap);
            }
            ArrayList arrayList = new ArrayList();
            SparseArray<e> sparseArray9 = dVar4.c;
            int i22 = 0;
            while (i22 < sparseArray9.size()) {
                canvas.save();
                e eVarValueAt = sparseArray9.valueAt(i22);
                f fVar4 = sparseArray3.get(sparseArray9.keyAt(i22));
                SparseArray<e> sparseArray10 = sparseArray9;
                int i23 = eVarValueAt.a + bVar3.c;
                int i24 = eVarValueAt.b + bVar3.e;
                int i25 = fVar4.c;
                SparseArray<f> sparseArray11 = sparseArray3;
                int i26 = fVar4.f;
                int i27 = i22;
                int i28 = fVar4.d;
                ArrayList arrayList2 = arrayList;
                int i29 = i23 + i25;
                int i30 = i25;
                int i31 = i20;
                int i32 = i24 + i28;
                int i33 = i21;
                canvas.clipRect(i23, i24, Math.min(i29, bVar3.d), Math.min(i32, bVar3.f));
                a aVar = sparseArray4.get(i26);
                if (aVar == null && (aVar = sparseArray.get(i26)) == null) {
                    aVar = this.e;
                }
                int[] iArr = aVar.b;
                int[] iArr2 = aVar.c;
                int[] iArr3 = aVar.d;
                b bVar4 = bVar3;
                SparseArray<g> sparseArray12 = fVar4.j;
                SparseArray<a> sparseArray13 = sparseArray;
                int i34 = 0;
                while (true) {
                    SparseArray<a> sparseArray14 = sparseArray4;
                    if (i34 < sparseArray12.size()) {
                        int iKeyAt = sparseArray12.keyAt(i34);
                        g gVarValueAt = sparseArray12.valueAt(i34);
                        c cVar = sparseArray5.get(iKeyAt);
                        if (cVar == null) {
                            cVar = sparseArray2.get(iKeyAt);
                        }
                        c cVar2 = cVar;
                        SparseArray<g> sparseArray15 = sparseArray12;
                        if (cVar2 != null) {
                            Paint paint = cVar2.b ? null : this.a;
                            f fVar5 = fVar4;
                            int i35 = fVar5.e;
                            int i36 = gVarValueAt.a + i23;
                            int i37 = gVarValueAt.b + i24;
                            if (i35 == 3) {
                                iArr2 = iArr3;
                            } else if (i35 != 2) {
                                iArr2 = iArr;
                            }
                            Canvas canvas2 = canvas;
                            fVar = fVar5;
                            i4 = i30;
                            g(cVar2.c, iArr2, i35, r19, i37, paint, canvas2);
                            g(cVar2.d, iArr2, i35, i36, i37 + 1, paint, canvas2);
                            canvas = canvas2;
                        } else {
                            fVar = fVar4;
                            i4 = i30;
                        }
                        i34++;
                        fVar4 = fVar;
                        i30 = i4;
                        sparseArray4 = sparseArray14;
                        sparseArray12 = sparseArray15;
                        iArr2 = iArr2;
                    } else {
                        int[] iArr4 = iArr2;
                        f fVar6 = fVar4;
                        int i38 = i30;
                        if (fVar6.b) {
                            int i39 = fVar6.e;
                            int i40 = i39 == 3 ? iArr3[fVar6.g] : i39 == 2 ? iArr4[fVar6.h] : iArr[fVar6.i];
                            Paint paint2 = this.b;
                            paint2.setColor(i40);
                            c2 = 3;
                            canvas.drawRect(i23, i24, i29, i32, paint2);
                        } else {
                            c2 = 3;
                        }
                        pcc.a aVar2 = new pcc.a();
                        aVar2.b = Bitmap.createBitmap(this.g, i23, i24, i38, i28);
                        aVar2.a = null;
                        float f2 = i23;
                        float f3 = i33;
                        aVar2.h = f2 / f3;
                        aVar2.i = 0;
                        float f4 = i31;
                        aVar2.e = i24 / f4;
                        aVar2.f = 0;
                        aVar2.g = 0;
                        aVar2.l = i38 / f3;
                        aVar2.m = i28 / f4;
                        arrayList2.add(aVar2.a());
                        canvas.drawColor(0, PorterDuff.Mode.CLEAR);
                        canvas.restore();
                        i22 = i27 + 1;
                        i21 = i33;
                        i20 = i31;
                        sparseArray9 = sparseArray10;
                        sparseArray3 = sparseArray11;
                        bVar3 = bVar4;
                        sparseArray4 = sparseArray14;
                        arrayList = arrayList2;
                        sparseArray = sparseArray13;
                    }
                }
            }
            xccVar = new xcc(-9223372036854775807L, -9223372036854775807L, arrayList);
        }
        a7bVar.accept(xccVar);
    }

    @Override // defpackage.g2f0
    public final void reset() {
        h hVar = this.f;
        hVar.c.clear();
        hVar.d.clear();
        hVar.e.clear();
        hVar.f.clear();
        hVar.g.clear();
        hVar.h = null;
        hVar.i = null;
    }
}
