package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class aka0 extends k32 {
    public final ww0<a> c;

    public static class a {
        public String a;
        public int b;
        public int c;
        public f0w d;
        public boolean e;
    }

    public static class b extends nxc {
        public char[] a;
        public String[] b;

        public b(InputStream inputStream) {
            super(inputStream);
            this.a = new char[32];
        }

        public final String f() throws IOException {
            int i;
            int iD = d(true);
            if (iD == 0) {
                return null;
            }
            if (iD == 1) {
                return "";
            }
            int i2 = iD - 1;
            char[] cArr = this.a;
            if (cArr.length < i2) {
                cArr = new char[i2];
                this.a = cArr;
            }
            int i3 = 0;
            int i4 = 0;
            while (i3 < i2) {
                int i5 = read();
                int i6 = i5 >> 4;
                if (i6 == -1) {
                    throw new EOFException();
                }
                switch (i6) {
                    case 12:
                    case 13:
                        i = i4 + 1;
                        cArr[i4] = (char) (((i5 & 31) << 6) | (read() & 63));
                        i3 += 2;
                        break;
                    case 14:
                        i = i4 + 1;
                        cArr[i4] = (char) (((i5 & 15) << 12) | ((read() & 63) << 6) | (read() & 63));
                        i3 += 3;
                        break;
                    default:
                        i = i4 + 1;
                        cArr[i4] = (char) i5;
                        i3++;
                        break;
                }
                i4 = i;
            }
            return new String(cArr, 0, i4);
        }

        public final String g() throws IOException {
            int iD = d(true);
            if (iD == 0) {
                return null;
            }
            return this.b[iD - 1];
        }
    }

    public static class c {
        public int a;
        public int[] b;
        public float[] c;
    }

    public aka0(b30 b30Var) {
        super(b30Var);
        this.c = new ww0<>();
    }

    public static void B(b bVar, ww0 ww0Var, th0.c cVar) throws IOException {
        float f = bVar.readFloat();
        float f2 = bVar.readFloat() * 1.0f;
        int iC = cVar.c() - 1;
        int i = 0;
        float f3 = f;
        float f4 = f2;
        int i2 = 0;
        while (true) {
            int i3 = i << 1;
            float[] fArr = cVar.b;
            fArr[i3] = f3;
            fArr[i3 + 1] = f4;
            if (i == iC) {
                ww0Var.a(cVar);
                return;
            }
            float f5 = bVar.readFloat();
            float f6 = bVar.readFloat() * 1.0f;
            byte b2 = bVar.readByte();
            if (b2 == 1) {
                cVar.i(i);
            } else if (b2 == 2) {
                F(bVar, cVar, i2, i, 0, f3, f5, f4, f6);
                i2++;
            }
            i++;
            f3 = f5;
            f4 = f6;
        }
    }

    public static void D(b bVar, ww0 ww0Var, th0.d dVar) throws IOException {
        float f;
        float f2;
        th0.d dVar2 = dVar;
        float f3 = bVar.readFloat();
        float f4 = bVar.readFloat() * 1.0f;
        float f5 = bVar.readFloat() * 1.0f;
        int iC = dVar2.c() - 1;
        float f6 = f3;
        float f7 = f4;
        float f8 = f5;
        int i = 0;
        int i2 = 0;
        while (true) {
            int i3 = i2 * 3;
            float[] fArr = dVar2.b;
            fArr[i3] = f6;
            fArr[i3 + 1] = f7;
            fArr[i3 + 2] = f8;
            if (i2 == iC) {
                ww0Var.a(dVar);
                return;
            }
            float f9 = bVar.readFloat();
            float f10 = bVar.readFloat() * 1.0f;
            float f11 = bVar.readFloat() * 1.0f;
            byte b2 = bVar.readByte();
            if (b2 == 1) {
                f = f9;
                f2 = f11;
                dVar2.i(i2);
            } else if (b2 != 2) {
                f = f9;
                f2 = f11;
            } else {
                f = f9;
                F(bVar, dVar2, i, i2, 0, f6, f, f7, f10);
                dVar2 = dVar;
                f2 = f11;
                F(bVar, dVar2, i + 1, i2, 1, f6, f, f8, f2);
                i += 2;
            }
            i2++;
            f6 = f;
            f8 = f2;
            f7 = f10;
        }
    }

    public static c E(b bVar, boolean z) throws IOException {
        int[] iArr;
        int[] iArr2;
        int iD = bVar.d(true);
        c cVar = new c();
        int i = iD << 1;
        cVar.a = i;
        if (!z) {
            cVar.c = l(bVar, i);
            return cVar;
        }
        i5i i5iVar = new i5i(i * 9, 0);
        int[] iArr3 = new int[cVar.a * 3];
        int i2 = 0;
        for (int i3 = 0; i3 < iD; i3++) {
            int iD2 = bVar.d(true);
            if (i2 == iArr3.length) {
                int iMax = Math.max(8, (int) (i2 * 1.75f));
                iArr = new int[iMax];
                System.arraycopy(iArr3, 0, iArr, 0, Math.min(i2, iMax));
                iArr3 = iArr;
            } else {
                iArr = iArr3;
            }
            iArr3[i2] = iD2;
            i2++;
            iArr3 = iArr;
            int i4 = 0;
            while (i4 < iD2) {
                int iD3 = bVar.d(true);
                if (i2 == iArr3.length) {
                    int iMax2 = Math.max(8, (int) (i2 * 1.75f));
                    iArr2 = new int[iMax2];
                    System.arraycopy(iArr3, 0, iArr2, 0, Math.min(i2, iMax2));
                    iArr3 = iArr2;
                } else {
                    iArr2 = iArr3;
                }
                iArr3[i2] = iD3;
                i5iVar.a(bVar.readFloat() * 1.0f);
                i5iVar.a(bVar.readFloat() * 1.0f);
                i5iVar.a(bVar.readFloat());
                i4++;
                i2++;
                iArr3 = iArr2;
            }
        }
        int i5 = i5iVar.b;
        float[] fArr = new float[i5];
        System.arraycopy(i5iVar.a, 0, fArr, 0, i5);
        cVar.c = fArr;
        int[] iArr4 = new int[i2];
        System.arraycopy(iArr3, 0, iArr4, 0, i2);
        cVar.b = iArr4;
        return cVar;
    }

    public static void F(b bVar, th0.e eVar, int i, int i2, int i3, float f, float f2, float f3, float f4) {
        eVar.h(i, i2, i3, f, f3, bVar.readFloat(), bVar.readFloat() * 1.0f, bVar.readFloat(), bVar.readFloat() * 1.0f, f2, f4);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 31721. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static defpackage.th0 h(aka0.b r45, java.lang.String r46, defpackage.eka0 r47) {
        /*
            Method dump skipped, instruction units count: 3172
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aka0.h(aka0$b, java.lang.String, eka0):th0");
    }

    public static float[] l(b bVar, int i) {
        float[] fArr = new float[i];
        for (int i2 = 0; i2 < i; i2++) {
            fArr[i2] = bVar.readFloat();
        }
        return fArr;
    }

    public static n090 q(b bVar) {
        n090 n090Var = new n090(bVar.d(true));
        n090Var.c = bVar.d(true);
        n090Var.d = bVar.d(true);
        n090Var.e = bVar.d(true);
        return n090Var;
    }

    @Override // defpackage.k32
    public final eka0 d(tsh tshVar) {
        eka0 eka0VarR = r(tshVar.c());
        String name = tshVar.a.getName();
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf != -1) {
            name = name.substring(0, iLastIndexOf);
        }
        eka0VarR.a = name;
        return eka0VarR;
    }

    public final eka0 r(InputStream inputStream) {
        ww0<a> ww0Var = this.c;
        if (inputStream == null) {
            oh5.a("dataInput cannot be null.");
            return null;
        }
        b bVar = new b(inputStream);
        eka0 eka0Var = new eka0();
        try {
            try {
                long j = bVar.readLong();
                if (j != 0) {
                    Long.toString(j);
                }
                bVar.f().getClass();
                bVar.readFloat();
                bVar.readFloat();
                bVar.readFloat();
                bVar.readFloat();
                float f = 1.0f;
                eka0Var.l = bVar.readFloat() * 1.0f;
                boolean z = bVar.readBoolean();
                if (z) {
                    bVar.readFloat();
                    bVar.f().getClass();
                    bVar.f().getClass();
                }
                int iD = bVar.d(true);
                String[] strArr = new String[iD];
                bVar.b = strArr;
                for (int i = 0; i < iD; i++) {
                    strArr[i] = bVar.f();
                }
                ww0<hn4> ww0Var2 = eka0Var.b;
                int iD2 = bVar.d(true);
                hn4[] hn4VarArrH = ww0Var2.h(iD2);
                int i2 = 0;
                while (i2 < iD2) {
                    hn4 hn4Var = new hn4(i2, bVar.f(), i2 == 0 ? null : hn4VarArrH[bVar.d(true)]);
                    hn4Var.g = bVar.readFloat();
                    hn4Var.e = bVar.readFloat() * 1.0f;
                    hn4Var.f = bVar.readFloat() * 1.0f;
                    hn4Var.h = bVar.readFloat();
                    hn4Var.i = bVar.readFloat();
                    hn4Var.j = bVar.readFloat();
                    hn4Var.k = bVar.readFloat();
                    hn4Var.d = bVar.readFloat() * 1.0f;
                    hn4Var.l = hn4.a.d[bVar.readByte()];
                    hn4Var.m = bVar.readBoolean();
                    if (z) {
                        xc8.d(hn4Var.n, bVar.readInt());
                        bVar.f();
                        bVar.readBoolean();
                    }
                    hn4VarArrH[i2] = hn4Var;
                    i2++;
                }
                ww0<tna0> ww0Var3 = eka0Var.c;
                int iD3 = bVar.d(true);
                tna0[] tna0VarArrH = ww0Var3.h(iD3);
                for (int i3 = 0; i3 < iD3; i3++) {
                    tna0 tna0Var = new tna0(i3, bVar.f(), hn4VarArrH[bVar.d(true)]);
                    xc8.d(tna0Var.d, bVar.readInt());
                    int i4 = bVar.readInt();
                    if (i4 != -1) {
                        xc8 xc8Var = new xc8();
                        tna0Var.e = xc8Var;
                        xc8.c(xc8Var, i4);
                    }
                    tna0Var.f = bVar.g();
                    tna0Var.g = bl4.a[bVar.d(true)];
                    if (z) {
                        bVar.readBoolean();
                    }
                    tna0VarArrH[i3] = tna0Var;
                }
                ww0<uin> ww0Var4 = eka0Var.h;
                int iD4 = bVar.d(true);
                uin[] uinVarArrH = ww0Var4.h(iD4);
                int i5 = 0;
                while (i5 < iD4) {
                    uin uinVar = new uin(bVar.f());
                    uinVar.b = bVar.d(true);
                    ww0<hn4> ww0Var5 = uinVar.d;
                    float f2 = f;
                    int iD5 = bVar.d(true);
                    hn4[] hn4VarArrH2 = ww0Var5.h(iD5);
                    for (int i6 = 0; i6 < iD5; i6++) {
                        hn4VarArrH2[i6] = hn4VarArrH[bVar.d(true)];
                    }
                    uinVar.e = hn4VarArrH[bVar.d(true)];
                    int i7 = bVar.read();
                    uinVar.c = (i7 & 1) != 0;
                    uinVar.f = (i7 & 2) != 0 ? 1 : -1;
                    uinVar.g = (i7 & 4) != 0;
                    uinVar.h = (i7 & 8) != 0;
                    uinVar.i = (i7 & 16) != 0;
                    if ((i7 & 32) != 0) {
                        uinVar.j = (i7 & 64) != 0 ? bVar.readFloat() : f2;
                    }
                    if ((i7 & 128) != 0) {
                        uinVar.k = bVar.readFloat() * f2;
                    }
                    uinVarArrH[i5] = uinVar;
                    i5++;
                    f = f2;
                }
                float f3 = f;
                ww0<rsh0> ww0Var6 = eka0Var.i;
                int iD6 = bVar.d(true);
                rsh0[] rsh0VarArrH = ww0Var6.h(iD6);
                for (int i8 = 0; i8 < iD6; i8++) {
                    rsh0 rsh0Var = new rsh0(bVar.f());
                    rsh0Var.b = bVar.d(true);
                    ww0<hn4> ww0Var7 = rsh0Var.d;
                    int iD7 = bVar.d(true);
                    hn4[] hn4VarArrH3 = ww0Var7.h(iD7);
                    for (int i9 = 0; i9 < iD7; i9++) {
                        hn4VarArrH3[i9] = hn4VarArrH[bVar.d(true)];
                    }
                    rsh0Var.e = hn4VarArrH[bVar.d(true)];
                    int i10 = bVar.read();
                    rsh0Var.c = (i10 & 1) != 0;
                    rsh0Var.s = (i10 & 2) != 0;
                    rsh0Var.r = (i10 & 4) != 0;
                    if ((i10 & 8) != 0) {
                        rsh0Var.l = bVar.readFloat();
                    }
                    if ((i10 & 16) != 0) {
                        rsh0Var.m = bVar.readFloat() * f3;
                    }
                    if ((i10 & 32) != 0) {
                        rsh0Var.n = bVar.readFloat() * f3;
                    }
                    if ((i10 & 64) != 0) {
                        rsh0Var.o = bVar.readFloat();
                    }
                    if ((i10 & 128) != 0) {
                        rsh0Var.p = bVar.readFloat();
                    }
                    int i11 = bVar.read();
                    if ((i11 & 1) != 0) {
                        rsh0Var.q = bVar.readFloat();
                    }
                    if ((i11 & 2) != 0) {
                        rsh0Var.f = bVar.readFloat();
                    }
                    if ((i11 & 4) != 0) {
                        rsh0Var.g = bVar.readFloat();
                    }
                    if ((i11 & 8) != 0) {
                        rsh0Var.h = bVar.readFloat();
                    }
                    if ((i11 & 16) != 0) {
                        rsh0Var.i = bVar.readFloat();
                    }
                    if ((i11 & 32) != 0) {
                        rsh0Var.j = bVar.readFloat();
                    }
                    if ((i11 & 64) != 0) {
                        rsh0Var.k = bVar.readFloat();
                    }
                    rsh0VarArrH[i8] = rsh0Var;
                }
                ww0<af00> ww0Var8 = eka0Var.j;
                int iD8 = bVar.d(true);
                af00[] af00VarArrH = ww0Var8.h(iD8);
                for (int i12 = 0; i12 < iD8; i12++) {
                    af00 af00Var = new af00(bVar.f());
                    af00Var.b = bVar.d(true);
                    af00Var.c = bVar.readBoolean();
                    ww0<hn4> ww0Var9 = af00Var.d;
                    int iD9 = bVar.d(true);
                    hn4[] hn4VarArrH4 = ww0Var9.h(iD9);
                    for (int i13 = 0; i13 < iD9; i13++) {
                        hn4VarArrH4[i13] = hn4VarArrH[bVar.d(true)];
                    }
                    af00Var.e = tna0VarArrH[bVar.d(true)];
                    int i14 = bVar.read();
                    af00Var.f = af00.a.c[i14 & 1];
                    af00Var.g = af00.c.c[(i14 >> 1) & 3];
                    af00Var.h = af00.b.d[(i14 >> 3) & 3];
                    if ((i14 & 128) != 0) {
                        af00Var.i = bVar.readFloat();
                    }
                    float f4 = bVar.readFloat();
                    af00Var.j = f4;
                    if (af00Var.f == af00.a.a) {
                        af00Var.j = f4 * f3;
                    }
                    float f5 = bVar.readFloat();
                    af00Var.k = f5;
                    af00.c cVar = af00Var.g;
                    if (cVar == af00.c.a || cVar == af00.c.b) {
                        af00Var.k = f5 * f3;
                    }
                    af00Var.l = bVar.readFloat();
                    af00Var.m = bVar.readFloat();
                    af00Var.n = bVar.readFloat();
                    af00VarArrH[i12] = af00Var;
                }
                ww0<ib10> ww0Var10 = eka0Var.k;
                int iD10 = bVar.d(true);
                ib10[] ib10VarArrH = ww0Var10.h(iD10);
                for (int i15 = 0; i15 < iD10; i15++) {
                    ib10 ib10Var = new ib10(bVar.f());
                    ib10Var.b = bVar.d(true);
                    ib10Var.d = hn4VarArrH[bVar.d(true)];
                    int i16 = bVar.read();
                    ib10Var.c = (i16 & 1) != 0;
                    if ((i16 & 2) != 0) {
                        ib10Var.e = bVar.readFloat();
                    }
                    if ((i16 & 4) != 0) {
                        ib10Var.f = bVar.readFloat();
                    }
                    if ((i16 & 8) != 0) {
                        ib10Var.g = bVar.readFloat();
                    }
                    if ((i16 & 16) != 0) {
                        ib10Var.h = bVar.readFloat();
                    }
                    if ((i16 & 32) != 0) {
                        ib10Var.i = bVar.readFloat();
                    }
                    ib10Var.j = ((i16 & 64) != 0 ? bVar.readFloat() : 5000.0f) * f3;
                    ib10Var.k = f3 / bVar.readUnsignedByte();
                    ib10Var.l = bVar.readFloat();
                    ib10Var.m = bVar.readFloat();
                    ib10Var.n = bVar.readFloat();
                    ib10Var.o = (i16 & 128) != 0 ? bVar.readFloat() : f3;
                    ib10Var.p = bVar.readFloat();
                    ib10Var.q = bVar.readFloat();
                    int i17 = bVar.read();
                    if ((i17 & 1) != 0) {
                        ib10Var.s = true;
                    }
                    if ((i17 & 2) != 0) {
                        ib10Var.t = true;
                    }
                    if ((i17 & 4) != 0) {
                        ib10Var.u = true;
                    }
                    if ((i17 & 8) != 0) {
                        ib10Var.v = true;
                    }
                    if ((i17 & 16) != 0) {
                        ib10Var.w = true;
                    }
                    if ((i17 & 32) != 0) {
                        ib10Var.x = true;
                    }
                    if ((i17 & 64) != 0) {
                        ib10Var.y = true;
                    }
                    ib10Var.r = (i17 & 128) != 0 ? bVar.readFloat() : f3;
                    ib10VarArrH[i15] = ib10Var;
                }
                xka0 xka0VarZ = z(bVar, eka0Var, true, z);
                ww0<xka0> ww0Var11 = eka0Var.d;
                if (xka0VarZ != null) {
                    eka0Var.e = xka0VarZ;
                    ww0Var11.a(xka0VarZ);
                }
                int i18 = ww0Var11.b;
                int iD11 = bVar.d(true) + i18;
                xka0[] xka0VarArrH = ww0Var11.h(iD11);
                while (i18 < iD11) {
                    xka0VarArrH[i18] = z(bVar, eka0Var, false, z);
                    i18++;
                }
                int i19 = ww0Var.b;
                a[] aVarArr = ww0Var.a;
                for (int i20 = 0; i20 < i19; i20++) {
                    a aVar = aVarArr[i20];
                    int i21 = aVar.b;
                    String str = aVar.a;
                    f0w f0wVar = aVar.d;
                    o21 o21VarA = ww0Var11.get(i21).a(aVar.c, str);
                    if (o21VarA == null) {
                        throw new v190("Parent mesh not found: " + str);
                    }
                    f0wVar.d = aVar.e ? (v6j0) o21VarA : f0wVar;
                    f0wVar.h((f0w) o21VarA);
                    if (f0wVar.a() == null) {
                        f0wVar.c();
                    }
                }
                ww0Var.clear();
                ww0<wvg> ww0Var12 = eka0Var.f;
                int iD12 = bVar.d(true);
                wvg[] wvgVarArrH = ww0Var12.h(iD12);
                for (int i22 = 0; i22 < iD12; i22++) {
                    wvg wvgVar = new wvg(bVar.f());
                    wvgVar.b = bVar.d(false);
                    wvgVar.c = bVar.readFloat();
                    wvgVar.d = bVar.f();
                    String strF = bVar.f();
                    wvgVar.e = strF;
                    if (strF != null) {
                        wvgVar.f = bVar.readFloat();
                        wvgVar.g = bVar.readFloat();
                    }
                    wvgVarArrH[i22] = wvgVar;
                }
                ww0<th0> ww0Var13 = eka0Var.g;
                int iD13 = bVar.d(true);
                th0[] th0VarArrH = ww0Var13.h(iD13);
                for (int i23 = 0; i23 < iD13; i23++) {
                    th0VarArrH[i23] = h(bVar, bVar.f(), eka0Var);
                }
                try {
                    bVar.close();
                } catch (IOException unused) {
                }
                return eka0Var;
            } catch (IOException e) {
                throw new v190("Error reading skeleton file.", e);
            }
        } catch (Throwable th) {
            try {
                bVar.close();
            } catch (IOException unused2) {
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v23, types: [o21] */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r7v1, types: [xka0] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    public final xka0 z(b bVar, eka0 eka0Var, boolean z, boolean z2) throws IOException {
        ww0<r4b> ww0Var;
        int iD;
        ?? xka0Var;
        int i;
        sc5 sc5Var;
        f0w f0wVar;
        ?? r4;
        Object obj;
        Object obj2;
        eka0 eka0Var2 = eka0Var;
        Object obj3 = null;
        boolean z3 = true;
        if (z) {
            iD = bVar.d(true);
            if (iD == 0) {
                return null;
            }
            xka0Var = new xka0("default");
        } else {
            xka0 xka0Var2 = new xka0(bVar.f());
            if (z2) {
                xc8.d(xka0Var2.f, bVar.readInt());
            }
            int iD2 = bVar.d(true);
            ww0<hn4> ww0Var2 = xka0Var2.c;
            hn4[] hn4VarArrH = ww0Var2.h(iD2);
            hn4[] hn4VarArr = eka0Var2.b.a;
            int i2 = ww0Var2.b;
            for (int i3 = 0; i3 < i2; i3++) {
                hn4VarArrH[i3] = hn4VarArr[bVar.d(true)];
            }
            uin[] uinVarArr = eka0Var2.h.a;
            int iD3 = bVar.d(true);
            int i4 = 0;
            while (true) {
                ww0Var = xka0Var2.d;
                if (i4 >= iD3) {
                    break;
                }
                ww0Var.a(uinVarArr[bVar.d(true)]);
                i4++;
            }
            rsh0[] rsh0VarArr = eka0Var2.i.a;
            int iD4 = bVar.d(true);
            for (int i5 = 0; i5 < iD4; i5++) {
                ww0Var.a(rsh0VarArr[bVar.d(true)]);
            }
            af00[] af00VarArr = eka0Var2.j.a;
            int iD5 = bVar.d(true);
            for (int i6 = 0; i6 < iD5; i6++) {
                ww0Var.a(af00VarArr[bVar.d(true)]);
            }
            ib10[] ib10VarArr = eka0Var2.k.a;
            int iD6 = bVar.d(true);
            for (int i7 = 0; i7 < iD6; i7++) {
                ww0Var.a(ib10VarArr[bVar.d(true)]);
            }
            ww0Var.i();
            iD = bVar.d(true);
            xka0Var = xka0Var2;
        }
        int i8 = 0;
        while (i8 < iD) {
            int iD7 = bVar.d(z3);
            int iD8 = bVar.d(z3);
            int i9 = 0;
            while (i9 < iD8) {
                String strG = bVar.g();
                b30 b30Var = (b30) this.b;
                byte b2 = bVar.readByte();
                String strG2 = (b2 & 8) != 0 ? bVar.g() : strG;
                switch (p21.a[b2 & 7].ordinal()) {
                    case 0:
                        iD = iD;
                        i = i8;
                        String strG3 = (b2 & 16) != 0 ? bVar.g() : null;
                        int i10 = (b2 & 32) != 0 ? bVar.readInt() : -1;
                        n090 n090VarQ = (b2 & 64) != 0 ? q(bVar) : null;
                        float f = (b2 & 128) != 0 ? bVar.readFloat() : 0.0f;
                        float f2 = bVar.readFloat();
                        float f3 = bVar.readFloat();
                        float f4 = bVar.readFloat();
                        float f5 = bVar.readFloat();
                        float f6 = bVar.readFloat();
                        float f7 = bVar.readFloat();
                        if (strG3 == null) {
                            strG3 = strG2;
                        }
                        ne50 ne50VarC = b30Var.c(strG2, strG3, n090VarQ);
                        ne50VarC.d = f2 * 1.0f;
                        ne50VarC.e = f3 * 1.0f;
                        ne50VarC.f = f4;
                        ne50VarC.g = f5;
                        ne50VarC.h = f;
                        ne50VarC.i = f6 * 1.0f;
                        ne50VarC.j = f7 * 1.0f;
                        xc8.d(ne50VarC.m, i10);
                        ne50VarC.n = n090VarQ;
                        f0wVar = ne50VarC;
                        if (n090VarQ == null) {
                            ne50VarC.c();
                            f0wVar = ne50VarC;
                        }
                        r4 = f0wVar;
                        break;
                    case 1:
                        iD = iD;
                        i = i8;
                        c cVarE = E(bVar, (b2 & 16) != 0 ? z3 : false);
                        int i11 = z2 ? bVar.readInt() : 0;
                        sc5Var = new sc5(strG2);
                        sc5Var.g = cVarE.a;
                        sc5Var.f = cVarE.c;
                        sc5Var.e = cVarE.b;
                        r4 = sc5Var;
                        if (z2) {
                            xc8.d(sc5Var.i, i11);
                        }
                        break;
                    case 2:
                        iD = iD;
                        String strG4 = (b2 & 16) != 0 ? bVar.g() : strG2;
                        int i12 = (b2 & 32) != 0 ? bVar.readInt() : -1;
                        n090 n090VarQ2 = (b2 & 64) != 0 ? q(bVar) : null;
                        int iD9 = bVar.d(true);
                        c cVarE2 = E(bVar, (b2 & 128) != 0);
                        float[] fArrL = l(bVar, cVarE2.a);
                        int i13 = ((cVarE2.a - iD9) - 2) * 3;
                        short[] sArr = new short[i13];
                        i = i8;
                        int i14 = 0;
                        while (i14 < i13) {
                            int i15 = i14;
                            sArr[i15] = (short) bVar.d(true);
                            i14 = i15 + 1;
                            i13 = i13;
                        }
                        if (z2) {
                            int iD10 = bVar.d(true);
                            short[] sArr2 = new short[iD10];
                            int i16 = 0;
                            while (i16 < iD10) {
                                int i17 = i16;
                                sArr2[i17] = (short) bVar.d(true);
                                i16 = i17 + 1;
                                iD10 = iD10;
                            }
                            bVar.readFloat();
                            bVar.readFloat();
                        }
                        f0w f0wVarB = b30Var.b(strG2, strG4, n090VarQ2);
                        xc8.d(f0wVarB.m, i12);
                        f0wVarB.e = cVarE2.b;
                        f0wVarB.f = cVarE2.c;
                        f0wVarB.g = cVarE2.a;
                        f0wVarB.l = sArr;
                        f0wVarB.j = fArrL;
                        if (n090VarQ2 == null) {
                            f0wVarB.c();
                        }
                        f0wVarB.n = n090VarQ2;
                        f0wVar = f0wVarB;
                        r4 = f0wVar;
                        break;
                    case 3:
                        String strG5 = (b2 & 16) != 0 ? bVar.g() : strG2;
                        int i18 = (b2 & 32) != 0 ? bVar.readInt() : -1;
                        n090 n090VarQ3 = (b2 & 64) != 0 ? q(bVar) : null;
                        boolean z4 = (b2 & 128) != 0;
                        int iD11 = bVar.d(true);
                        String strG6 = bVar.g();
                        if (z2) {
                            bVar.readFloat();
                            bVar.readFloat();
                        }
                        f0w f0wVarB2 = b30Var.b(strG2, strG5, n090VarQ3);
                        xc8.d(f0wVarB2.m, i18);
                        f0wVarB2.n = n090VarQ3;
                        a aVar = new a();
                        aVar.d = f0wVarB2;
                        aVar.b = iD11;
                        aVar.c = iD7;
                        aVar.a = strG6;
                        aVar.e = z4;
                        this.c.a(aVar);
                        obj = f0wVarB2;
                        i = i8;
                        r4 = obj;
                        break;
                    case 4:
                        boolean z5 = (b2 & 16) != 0 ? z3 : false;
                        boolean z6 = (b2 & 32) != 0 ? z3 : false;
                        c cVarE3 = E(bVar, (b2 & 64) != 0 ? z3 : false);
                        int i19 = cVarE3.a / 6;
                        float[] fArr = new float[i19];
                        for (int i20 = 0; i20 < i19; i20++) {
                            fArr[i20] = bVar.readFloat() * 1.0f;
                        }
                        int i21 = z2 ? bVar.readInt() : 0;
                        we00 we00Var = new we00(strG2);
                        we00Var.j = z5;
                        we00Var.k = z6;
                        we00Var.g = cVarE3.a;
                        we00Var.f = cVarE3.c;
                        we00Var.e = cVarE3.b;
                        we00Var.i = fArr;
                        if (z2) {
                            xc8.d(we00Var.l, i21);
                        }
                        iD = iD;
                        i = i8;
                        r4 = we00Var;
                        break;
                    case 5:
                        bVar.readFloat();
                        bVar.readFloat();
                        bVar.readFloat();
                        int i22 = z2 ? bVar.readInt() : 0;
                        hj20 hj20Var = new hj20(strG2);
                        obj2 = hj20Var;
                        if (z2) {
                            xc8.d(hj20Var.c, i22);
                            obj2 = hj20Var;
                        }
                        obj = obj2;
                        i = i8;
                        r4 = obj;
                        break;
                    case 6:
                        int iD12 = bVar.d(z3);
                        c cVarE4 = E(bVar, (b2 & 16) != 0 ? z3 : false);
                        int i23 = z2 ? bVar.readInt() : 0;
                        zz7 zz7Var = new zz7(strG2);
                        zz7Var.i = eka0Var2.c.get(iD12);
                        zz7Var.g = cVarE4.a;
                        zz7Var.f = cVarE4.c;
                        zz7Var.e = cVarE4.b;
                        obj2 = zz7Var;
                        if (z2) {
                            xc8.d(zz7Var.j, i23);
                            obj2 = zz7Var;
                        }
                        obj = obj2;
                        i = i8;
                        r4 = obj;
                        break;
                    default:
                        obj2 = obj3;
                        obj = obj2;
                        i = i8;
                        r4 = obj;
                        break;
                }
                if (r4 != 0) {
                    r4 = sc5Var;
                    xka0Var.b(iD7, strG, r4);
                } else {
                    r4 = sc5Var;
                }
                i9++;
                this = this;
                eka0Var2 = eka0Var;
                iD = iD;
                i8 = i;
                obj3 = null;
                z3 = true;
            }
            i8++;
            eka0Var2 = eka0Var;
            obj3 = null;
            z3 = true;
        }
        return xka0Var;
    }
}
