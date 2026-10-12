package defpackage;

import android.util.Pair;
import androidx.media3.common.DrmInitData;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class pd5 {
    public static final byte[] a;

    public static final class a {
        public final long a;
        public final long b;

        public a(long j, long j2) {
            this.a = j;
            this.b = j2;
        }
    }

    public static final class b {
        public final int a;
        public int b;
        public int c;
        public long d;
        public final boolean e;
        public final ea00 f;
        public final ea00 g;
        public int h;
        public int i;

        public b(ea00 ea00Var, ea00 ea00Var2, boolean z) throws ja00 {
            this.g = ea00Var;
            this.f = ea00Var2;
            this.e = z;
            ea00Var2.M(12);
            this.a = ea00Var2.D();
            ea00Var.M(12);
            this.i = ea00Var.D();
            edh.a("first_chunk must be 1", ea00Var.m() == 1);
            this.b = -1;
        }

        public final boolean a() {
            int i = this.b + 1;
            this.b = i;
            if (i == this.a) {
                return false;
            }
            boolean z = this.e;
            ea00 ea00Var = this.f;
            this.d = z ? ea00Var.F() : ea00Var.B();
            if (this.b == this.h) {
                ea00 ea00Var2 = this.g;
                this.c = ea00Var2.D();
                ea00Var2.N(4);
                int i2 = this.i - 1;
                this.i = i2;
                this.h = i2 > 0 ? ea00Var2.D() - 1 : -1;
            }
            return true;
        }
    }

    public static final class c {
        public final String a;
        public final byte[] b;
        public final long c;
        public final long d;

        public c(String str, byte[] bArr, long j, long j2) {
            this.a = str;
            this.b = bArr;
            this.c = j;
            this.d = j2;
        }
    }

    public static final class d {
        public final f a;

        public d(f fVar) {
            this.a = fVar;
        }
    }

    public interface e {
        int a();

        int b();

        int c();
    }

    public static final class f {
        public final boolean a;
        public final boolean b;
        public final boolean c;

        public f(boolean z, boolean z2, boolean z3) {
            this.a = z;
            this.b = z2;
            this.c = z3;
        }
    }

    public static final class g {
        public final rjh0[] a;
        public androidx.media3.common.a b;
        public int c;
        public int d = 0;

        public g(int i) {
            this.a = new rjh0[i];
        }
    }

    public static final class h implements e {
        public final int a;
        public final int b;
        public final ea00 c;

        public h(mkw.b bVar, androidx.media3.common.a aVar) {
            ea00 ea00Var = bVar.b;
            this.c = ea00Var;
            ea00Var.M(12);
            int iD = ea00Var.D();
            if ("audio/raw".equals(aVar.p)) {
                int iT = gti0.t(aVar.M) * aVar.J;
                if (iD % iT != 0) {
                    oqt.j("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iT + ", stsz sample size: " + iD);
                    iD = iT;
                }
            }
            this.a = iD == 0 ? -1 : iD;
            this.b = ea00Var.D();
        }

        @Override // pd5.e
        public final int a() {
            int i = this.a;
            return i == -1 ? this.c.D() : i;
        }

        @Override // pd5.e
        public final int b() {
            return this.a;
        }

        @Override // pd5.e
        public final int c() {
            return this.b;
        }
    }

    public static final class i implements e {
        public final ea00 a;
        public final int b;
        public final int c;
        public int d;
        public int e;

        public i(mkw.b bVar) {
            ea00 ea00Var = bVar.b;
            this.a = ea00Var;
            ea00Var.M(12);
            this.c = ea00Var.D() & 255;
            this.b = ea00Var.D();
        }

        @Override // pd5.e
        public final int a() {
            ea00 ea00Var = this.a;
            int i = this.c;
            if (i == 8) {
                return ea00Var.z();
            }
            if (i == 16) {
                return ea00Var.G();
            }
            int i2 = this.d;
            this.d = i2 + 1;
            if (i2 % 2 != 0) {
                return this.e & 15;
            }
            int iZ = ea00Var.z();
            this.e = iZ;
            return (iZ & 240) >> 4;
        }

        @Override // pd5.e
        public final int b() {
            return -1;
        }

        @Override // pd5.e
        public final int c() {
            return this.b;
        }
    }

    public static final class j {
        public final int a;
        public final int b;
        public final int c;
        public final boolean d;
        public final int e;
        public final int f;

        public j(int i, long j, int i2, int i3, boolean z, int i4, int i5) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = z;
            this.e = i4;
            this.f = i5;
        }
    }

    public static final class k {
        public final d a;

        public k(d dVar) {
            this.a = dVar;
        }
    }

    static {
        String str = gti0.a;
        a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static void a(ea00 ea00Var) {
        int i2 = ea00Var.b;
        ea00Var.N(4);
        if (ea00Var.m() != 1751411826) {
            i2 += 4;
        }
        ea00Var.M(i2);
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 31441. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static void b(defpackage.ea00 r45, int r46, int r47, int r48, int r49, java.lang.String r50, boolean r51, androidx.media3.common.DrmInitData r52, pd5.g r53, int r54) throws defpackage.ja00 {
        /*
            Method dump skipped, instruction units count: 3144
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pd5.b(ea00, int, int, int, int, java.lang.String, boolean, androidx.media3.common.DrmInitData, pd5$g, int):void");
    }

    public static c c(int i2, ea00 ea00Var) {
        ea00Var.M(i2 + 12);
        ea00Var.N(1);
        d(ea00Var);
        ea00Var.N(2);
        int iZ = ea00Var.z();
        if ((iZ & 128) != 0) {
            ea00Var.N(2);
        }
        if ((iZ & 64) != 0) {
            ea00Var.N(ea00Var.z());
        }
        if ((iZ & 32) != 0) {
            ea00Var.N(2);
        }
        ea00Var.N(1);
        d(ea00Var);
        String strE = y2w.e(ea00Var.z());
        if ("audio/mpeg".equals(strE) || "audio/vnd.dts".equals(strE) || "audio/vnd.dts.hd".equals(strE)) {
            return new c(strE, null, -1L, -1L);
        }
        ea00Var.N(4);
        long jB = ea00Var.B();
        long jB2 = ea00Var.B();
        ea00Var.N(1);
        int iD = d(ea00Var);
        long j2 = jB2;
        byte[] bArr = new byte[iD];
        ea00Var.k(bArr, 0, iD);
        if (j2 <= 0) {
            j2 = -1;
        }
        return new c(strE, bArr, j2, jB > 0 ? jB : -1L);
    }

    public static int d(ea00 ea00Var) {
        int iZ = ea00Var.z();
        int i2 = iZ & 127;
        while ((iZ & 128) == 128) {
            iZ = ea00Var.z();
            i2 = (i2 << 7) | (iZ & 127);
        }
        return i2;
    }

    public static int e(int i2) {
        return (i2 >> 24) & 255;
    }

    public static j1w f(mkw.a aVar) {
        spv spvVar;
        mkw.b bVarC = aVar.c(1751411826);
        mkw.b bVarC2 = aVar.c(1801812339);
        mkw.b bVarC3 = aVar.c(1768715124);
        if (bVarC == null || bVarC2 == null || bVarC3 == null) {
            return null;
        }
        ea00 ea00Var = bVarC.b;
        ea00Var.M(16);
        if (ea00Var.m() != 1835299937) {
            return null;
        }
        ea00 ea00Var2 = bVarC2.b;
        ea00Var2.M(12);
        int iM = ea00Var2.m();
        String[] strArr = new String[iM];
        for (int i2 = 0; i2 < iM; i2++) {
            int iM2 = ea00Var2.m();
            ea00Var2.N(4);
            strArr[i2] = ea00Var2.x(iM2 - 8, StandardCharsets.UTF_8);
        }
        ea00 ea00Var3 = bVarC3.b;
        ea00Var3.M(8);
        ArrayList arrayList = new ArrayList();
        while (ea00Var3.a() > 8) {
            int i3 = ea00Var3.b;
            int iM3 = ea00Var3.m();
            int iM4 = ea00Var3.m() - 1;
            if (iM4 < 0 || iM4 >= iM) {
                r31.b(iM4, "Skipped metadata with unknown key index: ", "BoxParsers");
            } else {
                String str = strArr[iM4];
                int i4 = i3 + iM3;
                while (true) {
                    int i5 = ea00Var3.b;
                    if (i5 < i4) {
                        int iM5 = ea00Var3.m();
                        if (ea00Var3.m() == 1684108385) {
                            int iM6 = ea00Var3.m();
                            int iM7 = ea00Var3.m();
                            int i6 = iM5 - 16;
                            byte[] bArr = new byte[i6];
                            ea00Var3.k(bArr, 0, i6);
                            try {
                                spvVar = new spv(str, bArr, iM7, iM6);
                                break;
                            } catch (Exception unused) {
                                w78.a("Failed to parse metadata entry with key: ", str, "MetadataUtil");
                                spvVar = null;
                                break;
                            }
                        }
                        ea00Var3.M(i5 + iM5);
                    }
                    spvVar = null;
                    break;
                }
                if (spvVar != null) {
                    arrayList.add(spvVar);
                }
            }
            ea00Var3.M(i3 + iM3);
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new j1w(arrayList);
    }

    public static rkw g(ea00 ea00Var) {
        long jT;
        long jT2;
        ea00Var.M(8);
        if (e(ea00Var.m()) == 0) {
            jT = ea00Var.B();
            jT2 = ea00Var.B();
        } else {
            jT = ea00Var.t();
            jT2 = ea00Var.t();
        }
        return new rkw(jT, jT2, ea00Var.B());
    }

    public static Pair<Integer, rjh0> h(ea00 ea00Var, int i2, int i3) throws ja00 {
        rjh0 rjh0Var;
        Pair<Integer, rjh0> pairCreate;
        int i4;
        int i5;
        int i6 = ea00Var.b;
        while (i6 - i2 < i3) {
            ea00Var.M(i6);
            int iM = ea00Var.m();
            edh.a("childAtomSize must be positive", iM > 0);
            if (ea00Var.m() == 1936289382) {
                int i7 = i6 + 8;
                int i8 = 0;
                int i9 = -1;
                Integer numValueOf = null;
                String strX = null;
                while (i7 - i6 < iM) {
                    ea00Var.M(i7);
                    int iM2 = ea00Var.m();
                    int iM3 = ea00Var.m();
                    if (iM3 == 1718775137) {
                        numValueOf = Integer.valueOf(ea00Var.m());
                    } else if (iM3 == 1935894637) {
                        ea00Var.N(4);
                        strX = ea00Var.x(4, StandardCharsets.UTF_8);
                    } else if (iM3 == 1935894633) {
                        i9 = i7;
                        i8 = iM2;
                    }
                    i7 += iM2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strX) || "cbc1".equals(strX) || "cens".equals(strX) || "cbcs".equals(strX)) {
                    edh.a("frma atom is mandatory", numValueOf != null);
                    edh.a("schi atom is mandatory", i9 != -1);
                    int i10 = i9 + 8;
                    while (true) {
                        if (i10 - i9 >= i8) {
                            rjh0Var = null;
                            break;
                        }
                        ea00Var.M(i10);
                        int iM4 = ea00Var.m();
                        if (ea00Var.m() == 1952804451) {
                            int iE = e(ea00Var.m());
                            ea00Var.N(1);
                            if (iE == 0) {
                                ea00Var.N(1);
                                i5 = 0;
                                i4 = 0;
                            } else {
                                int iZ = ea00Var.z();
                                i4 = iZ & 15;
                                i5 = (iZ & 240) >> 4;
                            }
                            boolean z = ea00Var.z() == 1;
                            int iZ2 = ea00Var.z();
                            byte[] bArr2 = new byte[16];
                            ea00Var.k(bArr2, 0, 16);
                            if (z && iZ2 == 0) {
                                int iZ3 = ea00Var.z();
                                byte[] bArr3 = new byte[iZ3];
                                ea00Var.k(bArr3, 0, iZ3);
                                bArr = bArr3;
                            }
                            rjh0Var = new rjh0(z, strX, iZ2, bArr2, i5, i4, bArr);
                            break;
                        }
                        i10 += iM4;
                    }
                    edh.a("tenc atom is mandatory", rjh0Var != null);
                    String str = gti0.a;
                    pairCreate = Pair.create(numValueOf, rjh0Var);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i6 += iM;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x0327  */
    public static g i(ea00 ea00Var, j jVar, String str, DrmInitData drmInitData, boolean z) throws ja00 {
        DrmInitData drmInitData2;
        String str2;
        int i2;
        int i3;
        int i4;
        int i5;
        String str3;
        String str4;
        j jVar2;
        int iG;
        String str5;
        int i6;
        vox.k kVar;
        int i7;
        int i8;
        int i9;
        byte[] bArrCopyOfRange;
        int i10;
        int i11;
        int iZ;
        int iZ2;
        int i12;
        int i13;
        DrmInitData drmInitDataA;
        String str6;
        gn50 gn50VarN;
        long j2;
        ea00 ea00Var2 = ea00Var;
        j jVar3 = jVar;
        String str7 = str;
        int i14 = jVar3.a;
        ea00Var2.M(12);
        int iM = ea00Var2.m();
        g gVar = new g(iM);
        int i15 = 0;
        while (i15 < iM) {
            int i16 = ea00Var2.b;
            int iM2 = ea00Var2.m();
            String str8 = "childAtomSize must be positive";
            edh.a("childAtomSize must be positive", iM2 > 0);
            int iM3 = ea00Var2.m();
            byte b2 = 3;
            int i17 = 8;
            String str9 = null;
            if (iM3 == 1635148593 || iM3 == 1635148595 || iM3 == 1701733238 || iM3 == 1831958048 || iM3 == 1836070006 || iM3 == 1752589105 || iM3 == 1751479857 || iM3 == 1987470129 || iM3 == 1987471665 || iM3 == 1932670515 || iM3 == 1211250227 || iM3 == 1748121139 || iM3 == 1987063864 || iM3 == 1987063865 || iM3 == 1635135537 || iM3 == 1685479798 || iM3 == 1685479729 || iM3 == 1685481573 || iM3 == 1685481521 || iM3 == 1634760241 || iM3 == 1684108849) {
                ea00Var2.M(i16 + 16);
                ea00Var2.N(16);
                int iG2 = ea00Var2.G();
                int iG3 = ea00Var2.G();
                ea00Var2.N(50);
                int i18 = ea00Var2.b;
                if (iM3 == 1701733238) {
                    Pair<Integer, rjh0> pairH = h(ea00Var2, i16, iM2);
                    if (pairH != null) {
                        iM3 = ((Integer) pairH.first).intValue();
                        drmInitDataA = drmInitData == null ? null : drmInitData.a(((rjh0) pairH.second).b);
                        gVar.a[i15] = (rjh0) pairH.second;
                    } else {
                        i16 = i16;
                        drmInitDataA = drmInitData;
                    }
                    ea00Var2.M(i18);
                    drmInitData2 = drmInitDataA;
                } else {
                    i16 = i16;
                    drmInitData2 = drmInitData;
                }
                if (iM3 == 1831958048) {
                    str2 = "video/mpeg";
                } else {
                    str2 = iM3 == 1211250227 ? "video/3gpp" : null;
                }
                DrmInitData drmInitData3 = drmInitData2;
                i2 = iM;
                int i19 = 8;
                vox.k kVar2 = null;
                List<byte[]> listN = null;
                String string = null;
                byte[] bArr = null;
                ByteBuffer byteBuffer = null;
                h7f h7fVarA = null;
                a aVar = null;
                c cVar = null;
                String str10 = str2;
                float fD = 1.0f;
                int i20 = i18;
                int i21 = -1;
                int i22 = -1;
                int iF = -1;
                boolean z2 = false;
                int i23 = -1;
                int i24 = -1;
                int i25 = -1;
                int i26 = -1;
                i3 = i15;
                i4 = i14;
                int i27 = 8;
                int i28 = -1;
                while (i20 - i16 < iM2) {
                    ea00Var2.M(i20);
                    int i29 = ea00Var2.b;
                    int i30 = i20;
                    int iM4 = ea00Var2.m();
                    if (iM4 == 0 && ea00Var2.b - i16 == iM2) {
                        break;
                    }
                    edh.a(str8, iM4 > 0);
                    int iM5 = ea00Var2.m();
                    int i31 = iM2;
                    if (iM5 == 1635148611) {
                        edh.a(str9, str10 == null);
                        ea00Var2.M(i29 + 8);
                        rq1 rq1VarA = rq1.a(ea00Var2);
                        listN = rq1VarA.a;
                        gVar.c = rq1VarA.b;
                        float f2 = !z2 ? rq1VarA.k : fD;
                        String str11 = rq1VarA.l;
                        int i32 = rq1VarA.j;
                        iF = rq1VarA.g;
                        int i33 = rq1VarA.h;
                        int i34 = rq1VarA.i;
                        int i35 = rq1VarA.e;
                        i7 = rq1VarA.f;
                        i8 = iM3;
                        str8 = str8;
                        i24 = i32;
                        i28 = i33;
                        fD = f2;
                        iG = i34;
                        i27 = i35;
                        i17 = i17;
                        str5 = "video/avc";
                        string = str11;
                    } else {
                        int i36 = iM3;
                        if (iM5 == 1752589123) {
                            edh.a(null, str10 == null);
                            ea00Var2.M(i29 + 8);
                            ktl ktlVarA = ktl.a(ea00Var2, false, null);
                            listN = ktlVarA.a;
                            gVar.c = ktlVarA.b;
                            float f3 = !z2 ? ktlVarA.l : fD;
                            int i37 = ktlVarA.m;
                            int i38 = ktlVarA.c;
                            String str12 = ktlVarA.n;
                            int i39 = ktlVarA.k;
                            if (i39 != -1) {
                                i21 = i39;
                            }
                            int i40 = ktlVarA.d;
                            int i41 = ktlVarA.e;
                            int i42 = ktlVarA.h;
                            int i43 = ktlVarA.i;
                            int i44 = i21;
                            int i45 = ktlVarA.j;
                            int i46 = ktlVarA.f;
                            i7 = ktlVarA.g;
                            str5 = "video/hevc";
                            str8 = str8;
                            i26 = i40;
                            i25 = i41;
                            fD = f3;
                            iF = i42;
                            i28 = i43;
                            i21 = i44;
                            iG = i45;
                            i27 = i46;
                            i8 = i36;
                            i23 = i38;
                            string = str12;
                            i24 = i37;
                            kVar2 = ktlVarA.o;
                            i17 = i17;
                        } else {
                            i21 = i21;
                            if (iM5 == 1818785347) {
                                edh.a("lhvC must follow hvcC atom", "video/hevc".equals(str10));
                                edh.a("must have at least two layers", kVar2 != null && kVar2.a.size() >= 2);
                                ea00Var2.M(i29 + 8);
                                kVar2.getClass();
                                ktl ktlVarA2 = ktl.a(ea00Var2, true, kVar2);
                                edh.a("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", gVar.c == ktlVarA2.b);
                                int i47 = ktlVarA2.h;
                                if (i47 != -1) {
                                    edh.a("colorSpace must be the same for both views", iF == i47);
                                }
                                int i48 = ktlVarA2.i;
                                if (i48 != -1) {
                                    edh.a("colorRange must be the same for both views", i28 == i48);
                                }
                                int i49 = ktlVarA2.j;
                                if (i49 != -1) {
                                    edh.a("colorTransfer must be the same for both views", i22 == i49);
                                }
                                edh.a("bitdepthLuma must be the same for both views", i27 == ktlVarA2.f);
                                edh.a("bitdepthChroma must be the same for both views", i19 == ktlVarA2.g);
                                if (listN != null) {
                                    nnn.b bVar = nnn.b;
                                    nnn.a aVar2 = new nnn.a();
                                    aVar2.d(listN);
                                    aVar2.d(ktlVarA2.a);
                                    listN = aVar2.g();
                                } else {
                                    edh.a("initializationData must be already set from hvcC atom", false);
                                }
                                string = ktlVarA2.n;
                                str5 = "video/mv-hevc";
                                iG = i22;
                                i7 = i19;
                            } else {
                                if (iM5 == 1987470147) {
                                    edh.a(null, str10 == null);
                                    ea00Var2.M(i29 + 8);
                                    try {
                                        if (ea00Var2.m() != 0) {
                                            throw ja00.a(null, "Unsupported VVC version");
                                        }
                                        int iZ3 = ea00Var2.z();
                                        int i50 = (iZ3 >> 1) & 3;
                                        boolean z3 = (iZ3 & 1) != 0;
                                        int i51 = i50 + 1;
                                        String str13 = "L";
                                        if (z3) {
                                            ea00Var2.N(1);
                                            int iZ4 = (ea00Var2.z() >> 4) & 7;
                                            iZ = (ea00Var2.z() >> 5) & 7;
                                            int iZ5 = ea00Var2.z() & 63;
                                            int iZ6 = ea00Var2.z();
                                            i12 = (iZ6 >> 1) & 127;
                                            str13 = (iZ6 & 1) != 0 ? "H" : "L";
                                            iZ2 = ea00Var2.z();
                                            ea00Var2.N(iZ5);
                                            int i52 = 1;
                                            if (iZ4 > 1) {
                                                int iZ7 = ea00Var2.z();
                                                int i53 = 0;
                                                while (true) {
                                                    int i54 = i52;
                                                    if (i53 >= iZ4 - 1) {
                                                        break;
                                                    }
                                                    if (((iZ7 >> (7 - i53)) & 1) != 0) {
                                                        ea00Var2.N(i54);
                                                    }
                                                    i53++;
                                                    i52 = 1;
                                                }
                                            }
                                            ea00Var2.N(ea00Var2.z() * 4);
                                            ea00Var2.N(6);
                                        } else {
                                            iZ = 0;
                                            iZ2 = 0;
                                            i12 = 0;
                                        }
                                        int iZ8 = ea00Var2.z();
                                        int i55 = ea00Var2.b;
                                        int i56 = iZ;
                                        int i57 = 0;
                                        int i58 = 0;
                                        while (true) {
                                            i13 = 13;
                                            if (i58 >= iZ8) {
                                                break;
                                            }
                                            int i59 = i58;
                                            int iZ9 = ea00Var2.z() & 31;
                                            int iG4 = (iZ9 == 13 || iZ9 == 12) ? 1 : ea00Var2.G();
                                            int i60 = 0;
                                            while (i60 < iG4) {
                                                int i61 = i57;
                                                int iG5 = ea00Var2.G();
                                                ea00Var2.N(iG5);
                                                i60++;
                                                i57 = iG5 + 4 + i61;
                                            }
                                            i58 = i59 + 1;
                                        }
                                        ea00Var2.M(i55);
                                        byte[] bArr2 = new byte[i57];
                                        int i62 = 0;
                                        int i63 = 0;
                                        while (i62 < iZ8) {
                                            int i64 = iZ8;
                                            int iZ10 = ea00Var2.z() & 31;
                                            int iG6 = (iZ10 == i13 || iZ10 == 12) ? 1 : ea00Var2.G();
                                            int i65 = 0;
                                            while (i65 < iG6) {
                                                int i66 = iG6;
                                                int iG7 = ea00Var2.G();
                                                System.arraycopy(vox.a, 0, bArr2, i63, 4);
                                                int i67 = i63 + 4;
                                                ea00Var2.k(bArr2, i67, iG7);
                                                i63 = i67 + iG7;
                                                i65++;
                                                iG6 = i66;
                                                i62 = i62;
                                                i22 = i22;
                                            }
                                            i62++;
                                            iZ8 = i64;
                                            i13 = 13;
                                        }
                                        iG = i22;
                                        Locale locale = Locale.US;
                                        String str14 = "vvc1." + i12 + "." + str13 + iZ2;
                                        listN = nnn.n(bArr2);
                                        i27 = i56 + 8;
                                        gVar.c = i51;
                                        string = str14;
                                        str5 = "video/vvc";
                                        i7 = i27;
                                        i24 = 16;
                                    } catch (ArrayIndexOutOfBoundsException e2) {
                                        throw ja00.a(e2, "Error parsing VVC configuration");
                                    }
                                } else {
                                    iG = i22;
                                    i28 = i28;
                                    if (iM5 == 1986361461) {
                                        ea00Var2.M(i29 + 8);
                                        int i68 = ea00Var2.b;
                                        d dVar = null;
                                        while (i68 - i29 < iM4) {
                                            ea00Var2.M(i68);
                                            int iM6 = ea00Var2.m();
                                            edh.a(str8, iM6 > 0);
                                            if (ea00Var2.m() == 1702454643) {
                                                ea00Var2.M(i68 + 8);
                                                int i69 = ea00Var2.b;
                                                while (true) {
                                                    if (i69 - i68 >= iM6) {
                                                        dVar = null;
                                                        break;
                                                    }
                                                    ea00Var2.M(i69);
                                                    int iM7 = ea00Var2.m();
                                                    edh.a(str8, iM7 > 0);
                                                    if (ea00Var2.m() == 1937011305) {
                                                        ea00Var2.N(4);
                                                        int iZ11 = ea00Var2.z();
                                                        dVar = new d(new f((iZ11 & 1) == 1, (iZ11 & 2) == 2, (iZ11 & 8) == i17));
                                                        break;
                                                    }
                                                    i69 += iM7;
                                                    i17 = 8;
                                                }
                                            }
                                            i68 += iM6;
                                            i17 = 8;
                                        }
                                        k kVar3 = dVar == null ? null : new k(dVar);
                                        if (kVar3 != null) {
                                            f fVar = kVar3.a.a;
                                            boolean z4 = fVar.c;
                                            if (kVar2 == null || kVar2.a.size() < 2) {
                                                i21 = i21;
                                                if (i21 == -1) {
                                                    i21 = z4 ? 5 : 4;
                                                }
                                            } else {
                                                edh.a("both eye views must be marked as available", fVar.a && fVar.b);
                                                edh.a("for MV-HEVC, eye_views_reversed must be set to false", !z4);
                                                i21 = i21;
                                            }
                                        } else {
                                            i21 = i21;
                                        }
                                        str8 = str8;
                                        str5 = str10;
                                        i7 = i19;
                                        i8 = i36;
                                    } else {
                                        i21 = i21;
                                        if (iM5 == 1685480259 || iM5 == 1685485123 || iM5 == 1685485379) {
                                            str8 = str8;
                                            str5 = str10;
                                            i6 = i27;
                                            kVar = kVar2;
                                            i7 = i19;
                                            i8 = i36;
                                            i17 = 8;
                                            iG = iG;
                                            h7fVarA = h7f.a(ea00Var2);
                                        } else if (iM5 == 1987076931) {
                                            edh.a(null, str10 == null);
                                            String str15 = i36 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                            ea00Var2.M(i29 + 12);
                                            byte bZ = (byte) ea00Var2.z();
                                            byte bZ2 = (byte) ea00Var2.z();
                                            int iZ12 = ea00Var2.z();
                                            int i70 = iZ12 >> 4;
                                            byte b3 = (byte) ((iZ12 >> 1) & 7);
                                            if (str15.equals("video/x-vnd.on2.vp9")) {
                                                byte[] bArr3 = x78.a;
                                                byte[] bArr4 = new byte[12];
                                                bArr4[0] = 1;
                                                bArr4[1] = 1;
                                                bArr4[2] = bZ;
                                                bArr4[b2] = 2;
                                                bArr4[4] = 1;
                                                bArr4[5] = bZ2;
                                                bArr4[6] = b2;
                                                bArr4[7] = 1;
                                                bArr4[8] = (byte) i70;
                                                bArr4[9] = 4;
                                                bArr4[10] = 1;
                                                bArr4[11] = b3;
                                                listN = nnn.n(bArr4);
                                            }
                                            boolean z5 = (iZ12 & 1) != 0;
                                            int iZ13 = ea00Var2.z();
                                            int iZ14 = ea00Var2.z();
                                            iF = dd8.f(iZ13);
                                            int i71 = z5 ? 1 : 2;
                                            iG = dd8.g(iZ14);
                                            i8 = i36;
                                            str8 = str8;
                                            str5 = str15;
                                            i27 = i70;
                                            i7 = i27;
                                            i28 = i71;
                                        } else {
                                            i8 = i36;
                                            int i72 = 11;
                                            if (iM5 == 1635135811) {
                                                int i73 = iM4 - 8;
                                                byte[] bArr5 = new byte[i73];
                                                ea00Var2.k(bArr5, 0, i73);
                                                listN = nnn.n(bArr5);
                                                pn1 pn1VarB = pn1.b(bArr5);
                                                if (pn1VarB != null) {
                                                    i27 = pn1VarB.a;
                                                    iF = pn1VarB.b;
                                                    i10 = pn1VarB.c;
                                                    i11 = pn1VarB.d;
                                                    string = pn1VarB.e;
                                                    i19 = i27;
                                                } else {
                                                    i10 = i28;
                                                    i11 = iG;
                                                }
                                                str5 = "video/av01";
                                                i28 = i10;
                                                iG = i11;
                                            } else if (iM5 == 1668050025) {
                                                ByteBuffer byteBufferOrder = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                                byteBufferOrder.position(21);
                                                byteBufferOrder.putShort(ea00Var2.w());
                                                byteBufferOrder.putShort(ea00Var2.w());
                                                byteBuffer = byteBufferOrder;
                                                str5 = str10;
                                            } else {
                                                if (iM5 == 1835295606) {
                                                    ByteBuffer byteBufferOrder2 = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                                    short sW = ea00Var2.w();
                                                    short sW2 = ea00Var2.w();
                                                    short sW3 = ea00Var2.w();
                                                    i8 = i8;
                                                    short sW4 = ea00Var2.w();
                                                    str8 = str8;
                                                    short sW5 = ea00Var2.w();
                                                    str5 = str10;
                                                    short sW6 = ea00Var2.w();
                                                    i6 = i27;
                                                    short sW7 = ea00Var2.w();
                                                    kVar = kVar2;
                                                    short sW8 = ea00Var2.w();
                                                    long jB = ea00Var2.B();
                                                    long jB2 = ea00Var2.B();
                                                    i7 = i19;
                                                    byteBufferOrder2.position(1);
                                                    byteBufferOrder2.putShort(sW5);
                                                    byteBufferOrder2.putShort(sW6);
                                                    byteBufferOrder2.putShort(sW);
                                                    byteBufferOrder2.putShort(sW2);
                                                    byteBufferOrder2.putShort(sW3);
                                                    byteBufferOrder2.putShort(sW4);
                                                    byteBufferOrder2.putShort(sW7);
                                                    byteBufferOrder2.putShort(sW8);
                                                    byteBufferOrder2.putShort((short) (jB / 10000));
                                                    byteBufferOrder2.putShort((short) (jB2 / 10000));
                                                    byteBuffer = byteBufferOrder2;
                                                } else {
                                                    i8 = i8;
                                                    str8 = str8;
                                                    str5 = str10;
                                                    i6 = i27;
                                                    kVar = kVar2;
                                                    i7 = i19;
                                                    if (iM5 == 1681012275) {
                                                        edh.a(null, str5 == null);
                                                        str5 = "video/3gpp";
                                                    } else {
                                                        if (iM5 == 1702061171) {
                                                            edh.a(null, str5 == null);
                                                            c cVarC = c(i29, ea00Var2);
                                                            String str16 = cVarC.a;
                                                            byte[] bArr6 = cVarC.b;
                                                            if (bArr6 != null) {
                                                                listN = nnn.n(bArr6);
                                                            }
                                                            cVar = cVarC;
                                                            str5 = str16;
                                                        } else if (iM5 == 1651798644) {
                                                            ea00Var2.M(i29 + 8);
                                                            ea00Var2.N(4);
                                                            aVar = new a(ea00Var2.B(), ea00Var2.B());
                                                        } else if (iM5 == 1885434736) {
                                                            ea00Var2.M(i29 + 8);
                                                            fD = ea00Var2.D() / ea00Var2.D();
                                                            i27 = i6;
                                                            kVar2 = kVar;
                                                            i17 = 8;
                                                            z2 = true;
                                                        } else if (iM5 == 1937126244) {
                                                            int i74 = i29 + 8;
                                                            while (true) {
                                                                if (i74 - i29 >= iM4) {
                                                                    bArrCopyOfRange = null;
                                                                    break;
                                                                }
                                                                ea00Var2.M(i74);
                                                                int iM8 = ea00Var2.m();
                                                                if (ea00Var2.m() == 1886547818) {
                                                                    bArrCopyOfRange = Arrays.copyOfRange(ea00Var2.a, i74, iM8 + i74);
                                                                    break;
                                                                }
                                                                i74 += iM8;
                                                            }
                                                            bArr = bArrCopyOfRange;
                                                        } else if (iM5 == 1936995172) {
                                                            int iZ15 = ea00Var2.z();
                                                            byte b4 = b2;
                                                            ea00Var2.N(b4);
                                                            if (iZ15 == 0) {
                                                                int iZ16 = ea00Var2.z();
                                                                if (iZ16 == 0) {
                                                                    i21 = 0;
                                                                } else if (iZ16 == 1) {
                                                                    i21 = 1;
                                                                } else if (iZ16 == 2) {
                                                                    i21 = 2;
                                                                } else if (iZ16 == b4) {
                                                                    i21 = b4;
                                                                }
                                                            }
                                                        } else if (iM5 == 1634760259) {
                                                            int i75 = iM4 - 12;
                                                            byte[] bArr7 = new byte[i75];
                                                            ea00Var2.M(i29 + 12);
                                                            ea00Var2.k(bArr7, 0, i75);
                                                            byte[] bArr8 = x78.a;
                                                            y530.d(i75 >= 17, "Invalid APV CSD length: %s", i75);
                                                            byte b5 = bArr7[0];
                                                            y530.d(b5 == 1, "Invalid APV CSD version: %s", b5);
                                                            int i76 = bArr7[5] & 255;
                                                            int i77 = bArr7[6] & 255;
                                                            int i78 = bArr7[7] & 255;
                                                            String str17 = gti0.a;
                                                            Locale locale2 = Locale.US;
                                                            StringBuilder sbA = q46.a("apv1.apvf", i76, i77, ".apvl", ".apvb");
                                                            sbA.append(i78);
                                                            string = sbA.toString();
                                                            listN = nnn.n(bArr7);
                                                            ea00 ea00Var3 = new ea00(bArr7);
                                                            da00 da00Var = new da00(i75, bArr7);
                                                            i17 = 8;
                                                            da00Var.m(ea00Var3.b * 8);
                                                            da00Var.p(1);
                                                            int iG8 = da00Var.g(8);
                                                            int i79 = -1;
                                                            int i80 = 0;
                                                            int i81 = -1;
                                                            int i82 = -1;
                                                            int i83 = -1;
                                                            int i84 = -1;
                                                            while (i80 < iG8) {
                                                                da00Var.p(1);
                                                                int iG9 = da00Var.g(8);
                                                                int iG10 = i84;
                                                                int i85 = i83;
                                                                int i86 = i82;
                                                                int i87 = i81;
                                                                int iG11 = i79;
                                                                int i88 = 0;
                                                                while (i88 < iG9) {
                                                                    da00Var.o(6);
                                                                    boolean zF = da00Var.f();
                                                                    da00Var.n();
                                                                    da00Var.p(i72);
                                                                    da00Var.o(4);
                                                                    iG10 = da00Var.g(4) + 8;
                                                                    da00Var.p(1);
                                                                    if (zF) {
                                                                        int iG12 = da00Var.g(8);
                                                                        int iG13 = da00Var.g(8);
                                                                        da00Var.p(1);
                                                                        boolean zF2 = da00Var.f();
                                                                        int iF2 = dd8.f(iG12);
                                                                        i85 = zF2 ? 1 : 2;
                                                                        i86 = iF2;
                                                                        iG11 = dd8.g(iG13);
                                                                    }
                                                                    i88++;
                                                                    i87 = iG10;
                                                                    i72 = 11;
                                                                }
                                                                i80++;
                                                                i79 = iG11;
                                                                i81 = i87;
                                                                i82 = i86;
                                                                i83 = i85;
                                                                i84 = iG10;
                                                                i72 = 11;
                                                            }
                                                            str5 = "video/apv";
                                                            iG = i79;
                                                            i27 = i81;
                                                            iF = i82;
                                                            i28 = i83;
                                                            i7 = i84;
                                                            kVar2 = kVar;
                                                        } else {
                                                            i17 = 8;
                                                            if (iM5 == 1668246642) {
                                                                i9 = iG;
                                                                if (iF == -1 && i9 == -1) {
                                                                    int iM9 = ea00Var2.m();
                                                                    if (iM9 == 1852009592 || iM9 == 1852009571) {
                                                                        int iG14 = ea00Var2.G();
                                                                        int iG15 = ea00Var2.G();
                                                                        ea00Var2.N(2);
                                                                        boolean z6 = iM4 == 19 && (ea00Var2.z() & 128) != 0;
                                                                        int iF3 = dd8.f(iG14);
                                                                        int i89 = z6 ? 1 : 2;
                                                                        iG = dd8.g(iG15);
                                                                        i28 = i89;
                                                                        i27 = i6;
                                                                        kVar2 = kVar;
                                                                        iF = iF3;
                                                                    } else {
                                                                        oqt.j("BoxParsers", "Unsupported color type: ".concat(mkw.a(iM9)));
                                                                    }
                                                                }
                                                            } else {
                                                                i9 = iG;
                                                            }
                                                            iG = i9;
                                                        }
                                                        i27 = i6;
                                                        kVar2 = kVar;
                                                        i17 = 8;
                                                    }
                                                }
                                                i27 = i6;
                                                kVar2 = kVar;
                                            }
                                            i7 = i19;
                                        }
                                        i27 = i6;
                                        kVar2 = kVar;
                                    }
                                    i17 = 8;
                                }
                            }
                            i8 = i36;
                        }
                    }
                    i20 = i30 + iM4;
                    i17 = i17;
                    iM2 = i31;
                    iM3 = i8;
                    i28 = i28;
                    i22 = iG;
                    str8 = str8;
                    str10 = str5;
                    i19 = i7;
                    b2 = 3;
                    str9 = null;
                }
                i5 = iM2;
                int i90 = i22;
                String str18 = str10;
                int i91 = i27;
                int i92 = i28;
                int i93 = i19;
                if (h7fVarA != null) {
                    str3 = h7fVarA.a;
                    str4 = "video/dolby-vision";
                } else {
                    str3 = string;
                    str4 = str18;
                }
                if (str4 == null) {
                    jVar2 = jVar;
                    str7 = str;
                } else {
                    androidx.media3.common.a.C0061a c0061a = new androidx.media3.common.a.C0061a();
                    c0061a.a = Integer.toString(i4);
                    c0061a.o = y2w.n(str4);
                    c0061a.k = str3;
                    c0061a.v = iG2;
                    c0061a.w = iG3;
                    c0061a.y = i26;
                    c0061a.z = i25;
                    c0061a.D = fD;
                    jVar2 = jVar;
                    c0061a.B = jVar2.c;
                    c0061a.C = jVar2.d;
                    c0061a.E = bArr;
                    c0061a.F = i21;
                    c0061a.r = listN;
                    c0061a.q = i24;
                    c0061a.H = i23;
                    c0061a.s = drmInitData3;
                    str7 = str;
                    c0061a.d = str7;
                    c0061a.G = new dd8(iF, i92, i90, byteBuffer != null ? byteBuffer.array() : null, i91, i93);
                    a aVar3 = aVar;
                    if (aVar3 != null) {
                        c0061a.i = w6p.s(aVar3.a);
                        c0061a.j = w6p.s(aVar3.b);
                    } else {
                        c cVar2 = cVar;
                        if (cVar2 != null) {
                            c0061a.i = w6p.s(cVar2.c);
                            c0061a.j = w6p.s(cVar2.d);
                        }
                    }
                    gVar.b = new androidx.media3.common.a(c0061a);
                }
            } else {
                if (iM3 == 1836069985 || iM3 == 1701733217 || iM3 == 1633889587 || iM3 == 1700998451 || iM3 == 1633889588 || iM3 == 1835823201 || iM3 == 1685353315 || iM3 == 1685353317 || iM3 == 1685353320 || iM3 == 1685353324 || iM3 == 1685353336 || iM3 == 1935764850 || iM3 == 1935767394 || iM3 == 1819304813 || iM3 == 1936684916 || iM3 == 1953984371 || iM3 == 778924082 || iM3 == 778924083 || iM3 == 1835557169 || iM3 == 1835560241 || iM3 == 1634492771 || iM3 == 1634492791 || iM3 == 1970037111 || iM3 == 1332770163 || iM3 == 1716281667 || iM3 == 1767992678 || iM3 == 1768973165 || iM3 == 1718641517) {
                    ea00Var2 = ea00Var;
                    i16 = i16;
                    iM2 = iM2;
                    b(ea00Var2, iM3, i16, iM2, jVar3.a, str7, z, drmInitData, gVar, i15);
                    str7 = str;
                } else if (iM3 == 1414810956 || iM3 == 1954034535 || iM3 == 2004251764 || iM3 == 1937010800 || iM3 == 1664495672 || iM3 == 1836070003 || iM3 == 1952807028) {
                    ea00Var2.M(i16 + 16);
                    String str19 = "application/ttml+xml";
                    long j3 = Long.MAX_VALUE;
                    if (iM3 != 1414810956) {
                        if (iM3 == 1954034535) {
                            int i94 = iM2 - 16;
                            byte[] bArr9 = new byte[i94];
                            ea00Var2.k(bArr9, 0, i94);
                            gn50VarN = nnn.n(bArr9);
                            str19 = "application/x-quicktime-tx3g";
                            i16 = i16;
                            iM2 = iM2;
                        } else {
                            if (iM3 == 2004251764) {
                                str19 = "application/x-mp4-vtt";
                            } else if (iM3 == 1937010800) {
                                j3 = 0;
                            } else if (iM3 == 1664495672) {
                                gVar.d = 1;
                                str19 = "application/x-mp4-cea-608";
                            } else if (iM3 == 1836070003) {
                                int i95 = ea00Var2.b;
                                ea00Var2.N(4);
                                if (ea00Var2.m() == 1702061171) {
                                    byte[] bArr10 = c(i95, ea00Var2).b;
                                    if (bArr10 == null || bArr10.length != 64) {
                                        i16 = i16;
                                        iM2 = iM2;
                                    } else {
                                        int i96 = jVar3.e;
                                        int i97 = jVar3.f;
                                        y530.p(bArr10.length == 64);
                                        ArrayList arrayList = new ArrayList(16);
                                        int i98 = 0;
                                        while (i98 < bArr10.length - 3) {
                                            byte[] bArr11 = bArr10;
                                            int iR = w6p.r(bArr10[i98], bArr10[i98 + 1], bArr10[i98 + 2], bArr11[i98 + 3]);
                                            int i99 = (iR >> 16) & 255;
                                            int i100 = ((iR >> 8) & 255) - 128;
                                            int i101 = (iR & 255) - 128;
                                            arrayList.add(String.format("%06x", Integer.valueOf(gti0.j(u75.a(i101, 17790, 10000, i99), 0, 255) | (gti0.j((i99 - ((i101 * 3455) / 10000)) - ((i100 * 7169) / 10000), 0, 255) << 8) | (gti0.j(u75.a(i100, 14075, 10000, i99), 0, 255) << 16))));
                                            i98 += 4;
                                            bArr10 = bArr11;
                                            i16 = i16;
                                            iM2 = iM2;
                                        }
                                        i16 = i16;
                                        iM2 = iM2;
                                        StringBuilder sbA2 = q46.a("size: ", i96, i97, "x", "\npalette: ");
                                        sbA2.append(new qip(", ").b(arrayList));
                                        sbA2.append("\n");
                                        String string2 = sbA2.toString();
                                        String str20 = gti0.a;
                                        gn50VarN = nnn.n(string2.getBytes(StandardCharsets.UTF_8));
                                        str6 = "application/vobsub";
                                    }
                                } else {
                                    i16 = i16;
                                    iM2 = iM2;
                                    str6 = null;
                                    gn50VarN = null;
                                }
                                str19 = str6;
                            } else {
                                if (iM3 != 1952807028) {
                                    i2k.b();
                                    return null;
                                }
                                str19 = "text/x-unknown";
                                gn50VarN = null;
                            }
                            gn50VarN = null;
                        }
                        j2 = j3;
                        if (str19 != null) {
                            androidx.media3.common.a.C0061a c0061a2 = new androidx.media3.common.a.C0061a();
                            c0061a2.a = Integer.toString(i14);
                            c0061a2.o = y2w.n(str19);
                            c0061a2.d = str7;
                            c0061a2.t = j2;
                            c0061a2.r = gn50VarN;
                            gVar.b = new androidx.media3.common.a(c0061a2);
                        }
                    } else {
                        gn50VarN = null;
                        j2 = j3;
                        if (str19 != null) {
                            androidx.media3.common.a.C0061a c0061a3 = new androidx.media3.common.a.C0061a();
                            c0061a3.a = Integer.toString(i14);
                            c0061a3.o = y2w.n(str19);
                            c0061a3.d = str7;
                            c0061a3.t = j2;
                            c0061a3.r = gn50VarN;
                            gVar.b = new androidx.media3.common.a(c0061a3);
                        }
                    }
                    ea00Var2 = ea00Var;
                    i3 = i15;
                    jVar2 = jVar3;
                    i2 = iM;
                    i16 = i16;
                    i5 = iM2;
                    i4 = i14;
                } else if (iM3 == 1835365492 || iM3 == 1769222965) {
                    ea00Var2.M(i16 + 16);
                    if (iM3 == 1835365492) {
                        ea00Var2.u();
                        String strU = ea00Var2.u();
                        if (strU != null) {
                            androidx.media3.common.a.C0061a c0061a4 = new androidx.media3.common.a.C0061a();
                            c0061a4.a = Integer.toString(i14);
                            c0061a4.o = y2w.n(strU);
                            gVar.b = new androidx.media3.common.a(c0061a4);
                        }
                    } else if (iM3 == 1769222965) {
                        int iZ17 = ea00Var2.z();
                        byte[] bArr12 = new byte[iZ17];
                        ea00Var2.k(bArr12, 0, iZ17);
                        androidx.media3.common.a.C0061a c0061a5 = new androidx.media3.common.a.C0061a();
                        c0061a5.a = Integer.toString(i14);
                        c0061a5.o = y2w.n("application/x-itut-t35");
                        c0061a5.r = nnn.n(bArr12);
                        gVar.b = new androidx.media3.common.a(c0061a5);
                    }
                } else if (iM3 == 1667329389) {
                    androidx.media3.common.a.C0061a c0061a6 = new androidx.media3.common.a.C0061a();
                    c0061a6.a = Integer.toString(i14);
                    c0061a6.o = y2w.n("application/x-camera-motion");
                    gVar.b = new androidx.media3.common.a(c0061a6);
                }
                i16 = i16;
                i5 = iM2;
                i3 = i15;
                jVar2 = jVar3;
                i4 = i14;
                i2 = iM;
            }
            ea00Var2.M(i16 + i5);
            i15 = i3 + 1;
            jVar3 = jVar2;
            i14 = i4;
            iM = i2;
        }
        return gVar;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:103:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:108:0x020a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0216 A[LOOP:18: B:98:0x01e6->B:109:0x0216, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x0256  */
    /* JADX WARN: Code duplicated, block: B:123:0x0278  */
    /* JADX WARN: Code duplicated, block: B:125:0x0287  */
    /* JADX WARN: Code duplicated, block: B:132:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:199:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:203:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:204:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:206:0x03f5  */
    /* JADX WARN: Code duplicated, block: B:208:0x0404  */
    /* JADX WARN: Code duplicated, block: B:209:0x040e  */
    /* JADX WARN: Code duplicated, block: B:265:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:268:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:269:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:271:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:274:0x05da A[LOOP:1: B:272:0x05d4->B:274:0x05da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:277:0x05ed A[LOOP:2: B:276:0x05eb->B:277:0x05ed, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:280:0x060a  */
    /* JADX WARN: Code duplicated, block: B:282:0x061e A[LOOP:4: B:281:0x061c->B:282:0x061e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:286:0x0667  */
    /* JADX WARN: Code duplicated, block: B:288:0x066b  */
    /* JADX WARN: Code duplicated, block: B:290:0x066f  */
    /* JADX WARN: Code duplicated, block: B:292:0x0673  */
    /* JADX WARN: Code duplicated, block: B:295:0x0685  */
    /* JADX WARN: Code duplicated, block: B:297:0x0688  */
    /* JADX WARN: Code duplicated, block: B:298:0x068b  */
    /* JADX WARN: Code duplicated, block: B:301:0x0691  */
    /* JADX WARN: Code duplicated, block: B:302:0x0694  */
    /* JADX WARN: Code duplicated, block: B:305:0x069a  */
    /* JADX WARN: Code duplicated, block: B:306:0x069d  */
    /* JADX WARN: Code duplicated, block: B:309:0x06a3  */
    /* JADX WARN: Code duplicated, block: B:310:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:313:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:315:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:317:0x06cd A[LOOP:14: B:314:0x06c5->B:317:0x06cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:322:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:324:0x070b  */
    /* JADX WARN: Code duplicated, block: B:325:0x0710  */
    /* JADX WARN: Code duplicated, block: B:327:0x0714 A[ADDED_TO_REGION, LOOP:15: B:327:0x0714->B:329:0x0718, LOOP_START, PHI: r10 r30 r31
      0x0714: PHI (r10v18 int) = (r10v16 int), (r10v19 int) binds: [B:326:0x0712, B:329:0x0718] A[DONT_GENERATE, DONT_INLINE]
      0x0714: PHI (r30v5 int) = (r30v1 int), (r30v6 int) binds: [B:326:0x0712, B:329:0x0718] A[DONT_GENERATE, DONT_INLINE]
      0x0714: PHI (r31v11 int) = (r31v9 int), (r31v13 int) binds: [B:326:0x0712, B:329:0x0718] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:333:0x0731  */
    /* JADX WARN: Code duplicated, block: B:335:0x0734  */
    /* JADX WARN: Code duplicated, block: B:337:0x0741  */
    /* JADX WARN: Code duplicated, block: B:338:0x0743  */
    /* JADX WARN: Code duplicated, block: B:341:0x0748  */
    /* JADX WARN: Code duplicated, block: B:342:0x0754  */
    /* JADX WARN: Code duplicated, block: B:356:0x07a7 A[DONT_INVERT, LOOP:16: B:356:0x07a7->B:360:0x07b1, LOOP_START, PHI: r30
      0x07a7: PHI (r30v2 int) = (r30v1 int), (r30v3 int) binds: [B:355:0x07a5, B:360:0x07b1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:357:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:360:0x07b1 A[LOOP:16: B:356:0x07a7->B:360:0x07b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:361:0x07b7 A[EDGE_INSN: B:361:0x07b7->B:362:0x07b8 BREAK  A[LOOP:16: B:356:0x07a7->B:360:0x07b1]] */
    /* JADX WARN: Code duplicated, block: B:370:0x07ca  */
    /* JADX WARN: Code duplicated, block: B:372:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:373:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:378:0x081c  */
    /* JADX WARN: Code duplicated, block: B:385:0x0864 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:386:0x0866  */
    /* JADX WARN: Code duplicated, block: B:389:0x0878  */
    /* JADX WARN: Code duplicated, block: B:391:0x0880  */
    /* JADX WARN: Code duplicated, block: B:397:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:399:0x08a8  */
    /* JADX WARN: Code duplicated, block: B:401:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:405:0x08cd  */
    /* JADX WARN: Code duplicated, block: B:429:0x0983  */
    /* JADX WARN: Code duplicated, block: B:431:0x0989  */
    /* JADX WARN: Code duplicated, block: B:433:0x0994  */
    /* JADX WARN: Code duplicated, block: B:436:0x099f A[LOOP:6: B:434:0x099c->B:436:0x099f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:438:0x09cf  */
    /* JADX WARN: Code duplicated, block: B:441:0x09db  */
    /* JADX WARN: Code duplicated, block: B:442:0x09dd  */
    /* JADX WARN: Code duplicated, block: B:445:0x09ed  */
    /* JADX WARN: Code duplicated, block: B:447:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:450:0x0a27  */
    /* JADX WARN: Code duplicated, block: B:452:0x0a2d  */
    /* JADX WARN: Code duplicated, block: B:453:0x0a2f  */
    /* JADX WARN: Code duplicated, block: B:460:0x0a43  */
    /* JADX WARN: Code duplicated, block: B:466:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:471:0x0a64  */
    /* JADX WARN: Code duplicated, block: B:476:0x0a7a  */
    /* JADX WARN: Code duplicated, block: B:477:0x0a7c  */
    /* JADX WARN: Code duplicated, block: B:479:0x0a84  */
    /* JADX WARN: Code duplicated, block: B:483:0x0aa6  */
    /* JADX WARN: Code duplicated, block: B:484:0x0aa8  */
    /* JADX WARN: Code duplicated, block: B:487:0x0aae  */
    /* JADX WARN: Code duplicated, block: B:488:0x0ab1  */
    /* JADX WARN: Code duplicated, block: B:490:0x0ab4  */
    /* JADX WARN: Code duplicated, block: B:491:0x0ab7  */
    /* JADX WARN: Code duplicated, block: B:493:0x0abb  */
    /* JADX WARN: Code duplicated, block: B:495:0x0abf  */
    /* JADX WARN: Code duplicated, block: B:496:0x0ac2  */
    /* JADX WARN: Code duplicated, block: B:498:0x0ac6  */
    /* JADX WARN: Code duplicated, block: B:499:0x0acc  */
    /* JADX WARN: Code duplicated, block: B:502:0x0ad8  */
    /* JADX WARN: Code duplicated, block: B:504:0x0ae6  */
    /* JADX WARN: Code duplicated, block: B:505:0x0afa  */
    /* JADX WARN: Code duplicated, block: B:508:0x0b04  */
    /* JADX WARN: Code duplicated, block: B:510:0x0b2e  */
    /* JADX WARN: Code duplicated, block: B:513:0x0b35  */
    /* JADX WARN: Code duplicated, block: B:517:0x0b3d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:525:0x0b80  */
    /* JADX WARN: Code duplicated, block: B:526:0x0b9a  */
    /* JADX WARN: Code duplicated, block: B:548:0x08b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:554:0x0a39 A[EDGE_INSN: B:554:0x0a39->B:457:0x0a39 BREAK  A[LOOP:8: B:448:0x0a24->B:456:0x0a36], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:556:0x0a36 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:557:0x0a50 A[ADDED_TO_REGION, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:559:0x0a71 A[ADDED_TO_REGION, EDGE_INSN: B:559:0x0a71->B:474:0x0a71 BREAK  A[LOOP:10: B:469:0x0a5e->B:473:0x0a6a], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:564:0x0b4e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:567:0x0791 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:568:0x06ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:0x06e2 A[EDGE_INSN: B:573:0x06e2->B:318:0x06e2 BREAK  A[LOOP:14: B:314:0x06c5->B:317:0x06cd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:0x07b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:577:0x07af A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:580:0x0221 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:581:0x01f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:582:0x026a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x016a  */
    /* JADX WARN: Code duplicated, block: B:79:0x016d  */
    /* JADX WARN: Code duplicated, block: B:82:0x017a  */
    /* JADX WARN: Code duplicated, block: B:83:0x017d  */
    /* JADX WARN: Code duplicated, block: B:86:0x018b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0192  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:95:0x01de  */
    /* JADX WARN: Code duplicated, block: B:96:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e8  */
    public static ArrayList j(mkw.a aVar, c8k c8kVar, long j2, DrmInitData drmInitData, boolean z, boolean z2, xij xijVar, boolean z3) {
        int i2;
        int i3;
        long j3;
        long jX;
        long jB;
        int i4;
        int i5;
        boolean z4;
        j jVar;
        long j4;
        long j5;
        long jX2;
        long j6;
        ea00 ea00Var;
        int iE;
        int i6;
        long jB2;
        int i7;
        int i8;
        ArrayList arrayList;
        int i9;
        long j7;
        ArrayList arrayList2;
        int i10;
        char[] cArr;
        int i11;
        String str;
        mkw.b bVarC;
        g gVarI;
        mkw.a aVarB;
        int iM;
        pnn pnnVar;
        pnn pnnVar2;
        androidx.media3.common.a aVar2;
        int i12;
        qjh0 qjh0Var;
        lkw lkwVar;
        j1w j1wVar;
        j1w j1wVar2;
        mkw.a aVarB2;
        Pair pairCreate;
        mkw.b bVarC2;
        char c2;
        int i13;
        int i14;
        int i15;
        long jF;
        e iVar;
        boolean z5;
        int iD;
        int iD2;
        int iD3;
        int iB;
        boolean z6;
        ArrayList arrayList3;
        boolean z7;
        long[] jArr;
        ea00 ea00Var2;
        int[] iArrCopyOf;
        e eVar;
        long[] jArr2;
        int[] iArr;
        ea00 ea00Var3;
        int i16;
        int i17;
        long j8;
        long j9;
        long j10;
        int iM2;
        int i18;
        int i19;
        int iD4;
        int i20;
        int i21;
        String str2;
        long[] jArrCopyOf;
        long[] jArr3;
        int i22;
        int[] iArrCopyOf2;
        boolean z8;
        String str3;
        int i23;
        long j11;
        int i24;
        int[] iArr2;
        long j12;
        long j13;
        int i25;
        boolean zA;
        int i26;
        int iA;
        long[] jArr4;
        int[] iArr3;
        long j14;
        long j15;
        int iD5;
        int i27;
        long[] jArr5;
        int[] iArr4;
        long j16;
        int i28;
        long j17;
        androidx.media3.common.a aVar3;
        pnn pnnVar3;
        pnn pnnVar4;
        long jX3;
        int[] iArrT;
        long[] jArr6;
        int i29;
        qjh0 qjh0Var2;
        int i30;
        long[] jArr7;
        int[] iArr5;
        int[] iArr6;
        int i31;
        boolean z9;
        int[] iArr7;
        int[] iArr8;
        int i32;
        int i33;
        int i34;
        boolean z10;
        int[] iArr9;
        int[] iArr10;
        int[] iArr11;
        boolean z11;
        boolean z12;
        long[] jArr8;
        int[] iArr12;
        int[] iArr13;
        ArrayList arrayList4;
        long[] jArr9;
        int i35;
        boolean z13;
        int i36;
        long jA;
        androidx.media3.common.a aVar4;
        qjh0 qjh0Var3;
        zjh0 zjh0Var;
        long jA2;
        boolean z14;
        int i37;
        long[] jArr10;
        int i38;
        int[] iArr14;
        int i39;
        int i40;
        long jX4;
        long jA3;
        int[] iArr15;
        int i41;
        long jX5;
        int i42;
        int i43;
        int i44;
        int i45;
        int i46;
        int i47;
        boolean z15;
        int i48;
        long jA4;
        int i49;
        zjh0 zjh0Var2;
        long jA5;
        int i50;
        long jX6;
        long jX7;
        int i51;
        long[] jArr11;
        int[] iArr16;
        long j18;
        int i52;
        int i53;
        int iG;
        int[] iArr17;
        int i54;
        int i55;
        int i56;
        int i57;
        int i58;
        long j19;
        int iMax;
        int i59;
        int i60;
        int i61;
        mkw.a aVar5 = aVar;
        ArrayList arrayList5 = aVar5.d;
        ArrayList arrayList6 = new ArrayList();
        int i62 = 0;
        while (i62 < arrayList5.size()) {
            mkw.a aVar6 = (mkw.a) arrayList5.get(i62);
            if (aVar6.a != 1953653099) {
                arrayList = arrayList5;
                arrayList2 = arrayList6;
                i3 = i62;
            } else {
                mkw.b bVarC3 = aVar5.c(1836476516);
                bVarC3.getClass();
                mkw.a aVarB3 = aVar6.b(1835297121);
                aVarB3.getClass();
                mkw.b bVarC4 = aVarB3.c(1751411826);
                bVarC4.getClass();
                ea00 ea00Var4 = bVarC4.b;
                ea00Var4.M(16);
                int iM3 = ea00Var4.m();
                if (iM3 == 1936684398) {
                    i2 = 1;
                } else if (iM3 == 1986618469) {
                    i2 = 2;
                } else if (iM3 == 1952807028 || iM3 == 1935832172 || iM3 == 1937072756 || iM3 == 1668047728 || iM3 == 1937072752) {
                    i2 = 3;
                } else {
                    i2 = iM3 == 1835365473 ? 5 : -1;
                }
                String str4 = "BoxParsers";
                int i63 = 1;
                i3 = i62;
                if (i2 == -1) {
                    xijVar = xijVar;
                    arrayList = arrayList5;
                    arrayList2 = arrayList6;
                    aVar6 = aVar6;
                    str4 = "BoxParsers";
                    qjh0Var = null;
                    j3 = 0;
                } else {
                    j3 = 0;
                    mkw.b bVarC5 = aVar6.c(1953196132);
                    bVarC5.getClass();
                    ea00 ea00Var5 = bVarC5.b;
                    ea00Var5.M(8);
                    int iE2 = e(ea00Var5.m());
                    ea00Var5.N(iE2 != 0 ? 16 : 8);
                    int iM4 = ea00Var5.m();
                    ea00Var5.N(4);
                    int i64 = ea00Var5.b;
                    int i65 = iE2 == 0 ? 4 : 8;
                    int i66 = 0;
                    while (true) {
                        jX = -9223372036854775807L;
                        if (i66 >= i65) {
                            ea00Var5.N(i65);
                        } else {
                            if (ea00Var5.a[i64 + i66] != -1) {
                                jB = iE2 == 0 ? ea00Var5.B() : ea00Var5.F();
                                if (jB != 0) {
                                    break;
                                }
                                break;
                            }
                            i66++;
                        }
                        jB = -9223372036854775807L;
                        break;
                    }
                    ea00Var5.N(10);
                    int iG2 = ea00Var5.G();
                    ea00Var5.N(4);
                    int iM5 = ea00Var5.m();
                    int iM6 = ea00Var5.m();
                    ea00Var5.N(4);
                    int iM7 = ea00Var5.m();
                    int iM8 = ea00Var5.m();
                    if (iM5 == 0 && iM6 == 65536 && ((iM7 == -65536 || iM7 == 65536) && iM8 == 0)) {
                        i4 = 90;
                    } else if (iM5 == 0 && iM6 == -65536 && ((iM7 == 65536 || iM7 == -65536) && iM8 == 0)) {
                        i4 = 270;
                    } else {
                        if ((iM5 == -65536 || iM5 == 65536) && iM6 == 0 && iM7 == 0 && iM8 == -65536) {
                            i4 = 180;
                        } else {
                            i5 = 0;
                        }
                        ea00Var5.N(16);
                        short sW = ea00Var5.w();
                        ea00Var5.N(2);
                        short sW2 = ea00Var5.w();
                        if ((((long) iM5) * ((long) iM8)) - (((long) iM6) * ((long) iM7)) < 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        jVar = new j(iM4, jB, iG2, i5, z4, sW, sW2);
                        if (j2 == -9223372036854775807L) {
                            j4 = jB;
                        } else {
                            j4 = j2;
                        }
                        j5 = g(bVarC3.b).c;
                        if (j4 == -9223372036854775807L) {
                            j6 = j5;
                            jX2 = -9223372036854775807L;
                        } else {
                            String str5 = gti0.a;
                            jX2 = gti0.X(j4, 1000000L, j5, RoundingMode.DOWN);
                            j6 = j5;
                        }
                        mkw.a aVarB4 = aVarB3.b(1835626086);
                        aVarB4.getClass();
                        mkw.a aVarB5 = aVarB4.b(1937007212);
                        aVarB5.getClass();
                        mkw.b bVarC6 = aVarB3.c(1835296868);
                        bVarC6.getClass();
                        ea00Var = bVarC6.b;
                        ea00Var.M(8);
                        iE = e(ea00Var.m());
                        if (iE == 0) {
                            i6 = 8;
                        } else {
                            i6 = 16;
                        }
                        ea00Var.N(i6);
                        jB2 = ea00Var.B();
                        i7 = ea00Var.b;
                        if (iE == 0) {
                            i8 = 4;
                        } else {
                            i8 = 8;
                        }
                        arrayList = arrayList5;
                        i9 = 0;
                        while (true) {
                            if (i9 < i8) {
                                ea00Var.N(i8);
                                break;
                            }
                            i14 = i9;
                            i15 = iE;
                            if (ea00Var.a[i7 + i14] != -1) {
                                if (i15 == 0) {
                                    jF = ea00Var.B();
                                } else {
                                    jF = ea00Var.F();
                                }
                                if (jF != 0) {
                                    String str6 = gti0.a;
                                    jX = gti0.X(jF, 1000000L, jB2, RoundingMode.DOWN);
                                }
                                break;
                            }
                            arrayList6 = arrayList6;
                            i9 = i14 + 1;
                            iE = i15;
                        }
                        j7 = jX;
                        int iG3 = ea00Var.G();
                        char c3 = (char) (((iG3 >> 10) & 31) + 96);
                        char c4 = (char) (((iG3 >> 5) & 31) + 96);
                        char c5 = (char) ((iG3 & 31) + 96);
                        arrayList2 = arrayList6;
                        i10 = 3;
                        cArr = new char[]{c3, c4, c5};
                        i11 = 0;
                        while (true) {
                            if (i11 < i10) {
                                str = new String(cArr);
                                break;
                            }
                            c2 = cArr[i11];
                            i13 = i11;
                            if (c2 >= 'a' || c2 > 'z') {
                                str = null;
                                break;
                            }
                            i11 = i13 + 1;
                            i10 = 3;
                        }
                        bVarC = aVarB5.c(1937011556);
                        if (bVarC == null) {
                            oqt.j("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                            aVar6 = aVar6;
                            str4 = "BoxParsers";
                        } else {
                            gVarI = i(bVarC.b, jVar, str, drmInitData, z2);
                            aVarB = aVar6.b(1953654118);
                            if (aVarB != null || (bVarC2 = aVarB.c(1667785072)) == null) {
                                iM = -1;
                            } else {
                                ea00 ea00Var6 = bVarC2.b;
                                ea00Var6.M(8);
                                if (ea00Var6.a() >= 4) {
                                    iM = ea00Var6.m();
                                } else {
                                    iM = -1;
                                }
                            }
                            if (!z || (aVarB2 = aVar6.b(1701082227)) == null) {
                                j7 = j7;
                                aVar6 = aVar6;
                                jX2 = jX2;
                                iM = iM;
                                str4 = "BoxParsers";
                            } else {
                                mkw.b bVarC7 = aVarB2.c(1701606260);
                                if (bVarC7 == null) {
                                    pairCreate = null;
                                } else {
                                    ea00 ea00Var7 = bVarC7.b;
                                    ea00Var7.M(8);
                                    int iE3 = e(ea00Var7.m());
                                    int iD6 = ea00Var7.D();
                                    y530.d(iD6 >= 0, "Invalid initialCapacity: %s", iD6);
                                    long[] jArr12 = new long[iD6];
                                    y530.d(iD6 >= 0, "Invalid initialCapacity: %s", iD6);
                                    long[] jArrCopyOf2 = new long[iD6];
                                    int i67 = 0;
                                    long[] jArrCopyOf3 = jArr12;
                                    int i68 = 0;
                                    int i69 = 0;
                                    while (i68 < iD6) {
                                        long jF2 = iE3 == i63 ? ea00Var7.F() : ea00Var7.B();
                                        int i70 = i69 + 1;
                                        int i71 = i68;
                                        if (i70 > jArrCopyOf3.length) {
                                            int length = jArrCopyOf3.length;
                                            if (i70 < 0) {
                                                k30.a("cannot store more than MAX_VALUE elements");
                                                return null;
                                            }
                                            int iHighestOneBit = length + (length >> 1) + 1;
                                            if (iHighestOneBit < i70) {
                                                iHighestOneBit = Integer.highestOneBit(i69) << 1;
                                            }
                                            if (iHighestOneBit < 0) {
                                                iHighestOneBit = Integer.MAX_VALUE;
                                            }
                                            jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, iHighestOneBit);
                                        }
                                        long[] jArr13 = jArrCopyOf3;
                                        jArrCopyOf3[i69] = jF2;
                                        int i72 = i69 + 1;
                                        int i73 = i67 + 1;
                                        long jT = iE3 == 1 ? ea00Var7.t() : ea00Var7.m();
                                        if (i73 > jArrCopyOf2.length) {
                                            int length2 = jArrCopyOf2.length;
                                            if (i73 < 0) {
                                                k30.a("cannot store more than MAX_VALUE elements");
                                                return null;
                                            }
                                            int iHighestOneBit2 = length2 + (length2 >> 1) + 1;
                                            if (iHighestOneBit2 < i73) {
                                                iHighestOneBit2 = Integer.highestOneBit(i67) << 1;
                                            }
                                            if (iHighestOneBit2 < 0) {
                                                iHighestOneBit2 = Integer.MAX_VALUE;
                                            }
                                            jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, iHighestOneBit2);
                                        }
                                        long[] jArr14 = jArrCopyOf2;
                                        jArrCopyOf2[i67] = jT;
                                        i67++;
                                        if (ea00Var7.w() != 1) {
                                            oh5.a("Unsupported media rate.");
                                            return null;
                                        }
                                        ea00Var7.N(2);
                                        jArrCopyOf2 = jArr14;
                                        i68 = i71 + 1;
                                        jArrCopyOf3 = jArr13;
                                        i69 = i72;
                                        i63 = 1;
                                    }
                                    pnn pnnVar5 = pnn.c;
                                    pnn pnnVar6 = i69 == 0 ? pnnVar5 : new pnn(jArrCopyOf3, i69);
                                    if (i67 != 0) {
                                        pnnVar5 = new pnn(jArrCopyOf2, i67);
                                    }
                                    pairCreate = Pair.create(pnnVar6, pnnVar5);
                                }
                                if (pairCreate != null) {
                                    pnnVar2 = (pnn) pairCreate.first;
                                    pnnVar = (pnn) pairCreate.second;
                                }
                                aVar2 = gVarI.b;
                                if (aVar2 != null) {
                                    i12 = jVar.b;
                                    if (i12 != 0) {
                                        lkwVar = new lkw(i12);
                                        androidx.media3.common.a.C0061a c0061aA = aVar2.a();
                                        j1wVar = gVarI.b.m;
                                        if (j1wVar != null) {
                                            j1wVar2 = j1wVar.a(lkwVar);
                                        } else {
                                            j1wVar2 = new j1w(lkwVar);
                                        }
                                        c0061aA.l = j1wVar2;
                                        aVar2 = new androidx.media3.common.a(c0061aA);
                                    }
                                    boolean z16 = !Objects.equals(aVar2.p, "text/x-unknown");
                                    qjh0.a aVar7 = new qjh0.a();
                                    aVar7.m = true;
                                    aVar7.n = -1;
                                    aVar7.a = jVar.a;
                                    aVar7.b = i2;
                                    aVar7.c = jB2;
                                    aVar7.d = j6;
                                    aVar7.e = jX2;
                                    aVar7.f = j7;
                                    aVar7.g = aVar2;
                                    aVar7.h = gVarI.d;
                                    aVar7.i = (rjh0[]) gVarI.a.clone();
                                    aVar7.j = gVarI.c;
                                    aVar7.k = pnnVar2;
                                    aVar7.l = pnnVar;
                                    aVar7.m = z16;
                                    aVar7.n = iM;
                                    aVar7.g.getClass();
                                    qjh0Var = new qjh0(aVar7);
                                    xijVar = xijVar;
                                }
                            }
                            pnnVar = null;
                            pnnVar2 = null;
                            aVar2 = gVarI.b;
                            if (aVar2 != null) {
                                i12 = jVar.b;
                                if (i12 != 0) {
                                    lkwVar = new lkw(i12);
                                    androidx.media3.common.a.C0061a c0061aA2 = aVar2.a();
                                    j1wVar = gVarI.b.m;
                                    if (j1wVar != null) {
                                        j1wVar2 = j1wVar.a(lkwVar);
                                    } else {
                                        j1wVar2 = new j1w(lkwVar);
                                    }
                                    c0061aA2.l = j1wVar2;
                                    aVar2 = new androidx.media3.common.a(c0061aA2);
                                }
                                boolean z17 = !Objects.equals(aVar2.p, "text/x-unknown");
                                qjh0.a aVar8 = new qjh0.a();
                                aVar8.m = true;
                                aVar8.n = -1;
                                aVar8.a = jVar.a;
                                aVar8.b = i2;
                                aVar8.c = jB2;
                                aVar8.d = j6;
                                aVar8.e = jX2;
                                aVar8.f = j7;
                                aVar8.g = aVar2;
                                aVar8.h = gVarI.d;
                                aVar8.i = (rjh0[]) gVarI.a.clone();
                                aVar8.j = gVarI.c;
                                aVar8.k = pnnVar2;
                                aVar8.l = pnnVar;
                                aVar8.m = z17;
                                aVar8.n = iM;
                                aVar8.g.getClass();
                                qjh0Var = new qjh0(aVar8);
                                xijVar = xijVar;
                            }
                        }
                        qjh0Var = null;
                    }
                    i5 = i4;
                    ea00Var5.N(16);
                    short sW3 = ea00Var5.w();
                    ea00Var5.N(2);
                    short sW4 = ea00Var5.w();
                    if ((((long) iM5) * ((long) iM8)) - (((long) iM6) * ((long) iM7)) < 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    jVar = new j(iM4, jB, iG2, i5, z4, sW3, sW4);
                    if (j2 == -9223372036854775807L) {
                        j4 = jB;
                    } else {
                        j4 = j2;
                    }
                    j5 = g(bVarC3.b).c;
                    if (j4 == -9223372036854775807L) {
                        j6 = j5;
                        jX2 = -9223372036854775807L;
                    } else {
                        String str7 = gti0.a;
                        jX2 = gti0.X(j4, 1000000L, j5, RoundingMode.DOWN);
                        j6 = j5;
                    }
                    mkw.a aVarB6 = aVarB3.b(1835626086);
                    aVarB6.getClass();
                    mkw.a aVarB7 = aVarB6.b(1937007212);
                    aVarB7.getClass();
                    mkw.b bVarC8 = aVarB3.c(1835296868);
                    bVarC8.getClass();
                    ea00Var = bVarC8.b;
                    ea00Var.M(8);
                    iE = e(ea00Var.m());
                    if (iE == 0) {
                        i6 = 8;
                    } else {
                        i6 = 16;
                    }
                    ea00Var.N(i6);
                    jB2 = ea00Var.B();
                    i7 = ea00Var.b;
                    if (iE == 0) {
                        i8 = 4;
                    } else {
                        i8 = 8;
                    }
                    arrayList = arrayList5;
                    i9 = 0;
                    while (true) {
                        if (i9 < i8) {
                            ea00Var.N(i8);
                            break;
                        }
                        i14 = i9;
                        i15 = iE;
                        if (ea00Var.a[i7 + i14] != -1) {
                            if (i15 == 0) {
                                jF = ea00Var.B();
                            } else {
                                jF = ea00Var.F();
                            }
                            if (jF != 0) {
                                String str8 = gti0.a;
                                jX = gti0.X(jF, 1000000L, jB2, RoundingMode.DOWN);
                            }
                            break;
                            break;
                        }
                        arrayList6 = arrayList6;
                        i9 = i14 + 1;
                        iE = i15;
                    }
                    j7 = jX;
                    int iG4 = ea00Var.G();
                    char c6 = (char) (((iG4 >> 10) & 31) + 96);
                    char c7 = (char) (((iG4 >> 5) & 31) + 96);
                    char c8 = (char) ((iG4 & 31) + 96);
                    arrayList2 = arrayList6;
                    i10 = 3;
                    cArr = new char[]{c6, c7, c8};
                    i11 = 0;
                    while (true) {
                        if (i11 < i10) {
                            str = new String(cArr);
                            break;
                        }
                        c2 = cArr[i11];
                        i13 = i11;
                        if (c2 >= 'a') {
                        }
                        str = null;
                        break;
                        i11 = i13 + 1;
                        i10 = 3;
                    }
                    bVarC = aVarB7.c(1937011556);
                    if (bVarC == null) {
                        oqt.j("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                        aVar6 = aVar6;
                        str4 = "BoxParsers";
                    } else {
                        gVarI = i(bVarC.b, jVar, str, drmInitData, z2);
                        aVarB = aVar6.b(1953654118);
                        if (aVarB != null) {
                            iM = -1;
                        } else {
                            iM = -1;
                        }
                        if (z) {
                            j7 = j7;
                            aVar6 = aVar6;
                            jX2 = jX2;
                            iM = iM;
                            str4 = "BoxParsers";
                            pnnVar = null;
                            pnnVar2 = null;
                        } else {
                            j7 = j7;
                            aVar6 = aVar6;
                            jX2 = jX2;
                            iM = iM;
                            str4 = "BoxParsers";
                            pnnVar = null;
                            pnnVar2 = null;
                        }
                        aVar2 = gVarI.b;
                        if (aVar2 != null) {
                            i12 = jVar.b;
                            if (i12 != 0) {
                                lkwVar = new lkw(i12);
                                androidx.media3.common.a.C0061a c0061aA3 = aVar2.a();
                                j1wVar = gVarI.b.m;
                                if (j1wVar != null) {
                                    j1wVar2 = j1wVar.a(lkwVar);
                                } else {
                                    j1wVar2 = new j1w(lkwVar);
                                }
                                c0061aA3.l = j1wVar2;
                                aVar2 = new androidx.media3.common.a(c0061aA3);
                            }
                            boolean z18 = !Objects.equals(aVar2.p, "text/x-unknown");
                            qjh0.a aVar9 = new qjh0.a();
                            aVar9.m = true;
                            aVar9.n = -1;
                            aVar9.a = jVar.a;
                            aVar9.b = i2;
                            aVar9.c = jB2;
                            aVar9.d = j6;
                            aVar9.e = jX2;
                            aVar9.f = j7;
                            aVar9.g = aVar2;
                            aVar9.h = gVarI.d;
                            aVar9.i = (rjh0[]) gVarI.a.clone();
                            aVar9.j = gVarI.c;
                            aVar9.k = pnnVar2;
                            aVar9.l = pnnVar;
                            aVar9.m = z18;
                            aVar9.n = iM;
                            aVar9.g.getClass();
                            qjh0Var = new qjh0(aVar9);
                            xijVar = xijVar;
                        }
                    }
                    qjh0Var = null;
                }
                qjh0 qjh0Var4 = (qjh0) xijVar.apply(qjh0Var);
                if (qjh0Var4 == null) {
                    arrayList2 = arrayList2;
                } else {
                    androidx.media3.common.a aVar10 = qjh0Var4.g;
                    mkw.a aVarB8 = aVar6.b(1835297121);
                    aVarB8.getClass();
                    mkw.a aVarB9 = aVarB8.b(1835626086);
                    aVarB9.getClass();
                    mkw.a aVarB10 = aVarB9.b(1937007212);
                    aVarB10.getClass();
                    mkw.b bVarC9 = aVarB10.c(1937011578);
                    if (bVarC9 != null) {
                        iVar = new h(bVarC9, aVar10);
                    } else {
                        mkw.b bVarC10 = aVarB10.c(1937013298);
                        if (bVarC10 == null) {
                            throw ja00.a(null, "Track has no sample table size information");
                        }
                        iVar = new i(bVarC10);
                    }
                    int iC = iVar.c();
                    if (iC == 0) {
                        zjh0Var = new zjh0(qjh0Var4, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0);
                    } else {
                        if (qjh0Var4.b == 2) {
                            long j20 = qjh0Var4.f;
                            if (j20 > j3) {
                                androidx.media3.common.a.C0061a c0061aA4 = aVar10.a();
                                c0061aA4.a(iC / (j20 / 1000000.0f));
                                androidx.media3.common.a aVar11 = new androidx.media3.common.a(c0061aA4);
                                qjh0.a aVarA = qjh0Var4.a();
                                aVarA.g = aVar11;
                                qjh0Var4 = new qjh0(aVarA);
                            }
                        }
                        androidx.media3.common.a aVar12 = qjh0Var4.g;
                        mkw.b bVarC11 = aVarB10.c(1937007471);
                        if (bVarC11 == null) {
                            bVarC11 = aVarB10.c(1668232756);
                            bVarC11.getClass();
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        ea00 ea00Var8 = bVarC11.b;
                        mkw.b bVarC12 = aVarB10.c(1937011555);
                        bVarC12.getClass();
                        ea00 ea00Var9 = bVarC12.b;
                        mkw.b bVarC13 = aVarB10.c(1937011827);
                        bVarC13.getClass();
                        ea00 ea00Var10 = bVarC13.b;
                        mkw.b bVarC14 = aVarB10.c(1937011571);
                        ea00 ea00Var11 = bVarC14 != null ? bVarC14.b : null;
                        mkw.b bVarC15 = aVarB10.c(1668576371);
                        ea00 ea00Var12 = bVarC15 != null ? bVarC15.b : null;
                        b bVar = new b(ea00Var9, ea00Var8, z5);
                        ea00Var10.M(12);
                        int iD7 = ea00Var10.D() - 1;
                        int iD8 = ea00Var10.D();
                        int iD9 = ea00Var10.D();
                        if (ea00Var12 != null) {
                            ea00Var12.M(12);
                            iD = ea00Var12.D();
                        } else {
                            iD = 0;
                        }
                        if (ea00Var11 != null) {
                            ea00Var11.M(12);
                            iD2 = ea00Var11.D();
                            if (iD2 > 0) {
                                iD3 = ea00Var11.D() - 1;
                            } else {
                                ea00Var11 = null;
                            }
                            iB = iVar.b();
                            String str9 = aVar12.p;
                            if (iB == -1 && (("audio/raw".equals(str9) || "audio/g711-mlaw".equals(str9) || "audio/g711-alaw".equals(str9)) && iD7 == 0 && iD == 0 && iD2 == 0)) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            arrayList3 = new ArrayList();
                            if (ea00Var11 == null) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z6) {
                                i51 = bVar.a;
                                jArr11 = new long[i51];
                                iArr16 = new int[i51];
                                while (bVar.a()) {
                                    int i74 = bVar.b;
                                    jArr11[i74] = bVar.d;
                                    iArr16[i74] = bVar.c;
                                }
                                j18 = iD9;
                                i52 = 8192 / iB;
                                iG = 0;
                                for (i53 = 0; i53 < i51; i53++) {
                                    iG += gti0.g(iArr16[i53], i52);
                                }
                                jArr3 = new long[iG];
                                iArr17 = new int[iG];
                                jArrCopyOf = new long[iG];
                                iArrCopyOf2 = new int[iG];
                                i54 = 0;
                                i55 = 0;
                                i56 = 0;
                                i57 = 0;
                                i58 = 0;
                                while (i55 < i51) {
                                    int i75 = iArr16[i55];
                                    j19 = jArr11[i55];
                                    int i76 = i58;
                                    int i77 = i51;
                                    iMax = i57;
                                    i59 = i76;
                                    i60 = i54;
                                    i61 = i75;
                                    while (i61 > 0) {
                                        int iMin = Math.min(i52, i61);
                                        jArr3[i59] = j19;
                                        int i78 = i61;
                                        int i79 = iB * iMin;
                                        iArr17[i59] = i79;
                                        i60 += i79;
                                        iMax = Math.max(iMax, i79);
                                        long j21 = j18;
                                        jArrCopyOf[i59] = j21 * ((long) i56);
                                        iArrCopyOf2[i59] = 1;
                                        j19 += (long) iArr17[i59];
                                        i56 += iMin;
                                        i61 = i78 - iMin;
                                        i59++;
                                        iArr16 = iArr16;
                                        j18 = j21;
                                    }
                                    i55++;
                                    int i80 = i59;
                                    i57 = iMax;
                                    i51 = i77;
                                    i58 = i80;
                                    i54 = i60;
                                }
                                long j22 = j18 * ((long) i56);
                                j12 = i54;
                                if (z3) {
                                    jArr3 = new long[0];
                                }
                                if (z3) {
                                    iArr17 = new int[0];
                                }
                                if (z3) {
                                    jArrCopyOf = new long[0];
                                }
                                if (z3) {
                                    iArrCopyOf2 = new int[0];
                                }
                                j11 = j22;
                                i23 = iG;
                                iArr2 = iArr17;
                                i24 = i57;
                                arrayList3 = arrayList3;
                            } else {
                                if (z3) {
                                    jArr = new long[0];
                                } else {
                                    jArr = new long[iC];
                                }
                                ea00Var2 = ea00Var12;
                                if (z3) {
                                    iArrCopyOf = new int[0];
                                } else {
                                    iArrCopyOf = new int[iC];
                                }
                                eVar = iVar;
                                if (z3) {
                                    jArr2 = new long[0];
                                } else {
                                    jArr2 = new long[iC];
                                }
                                int i81 = iD2;
                                if (z3) {
                                    iArr = new int[0];
                                } else {
                                    iArr = new int[iC];
                                }
                                ea00Var3 = ea00Var11;
                                i16 = iD;
                                i17 = i81;
                                j8 = j3;
                                j9 = j8;
                                j10 = j9;
                                iC = 0;
                                iM2 = 0;
                                i18 = 0;
                                i19 = 0;
                                iD4 = 0;
                                while (true) {
                                    if (iC < iC) {
                                        i20 = iD7;
                                        i21 = iD8;
                                        str2 = str4;
                                        jArrCopyOf = jArr2;
                                        jArr3 = jArr;
                                        i22 = i19;
                                        iArrCopyOf2 = iArr;
                                        break;
                                    }
                                    j13 = j10;
                                    i25 = i19;
                                    zA = true;
                                    while (i25 == 0) {
                                        zA = bVar.a();
                                        if (zA) {
                                            break;
                                        }
                                        int i82 = iD7;
                                        long j23 = bVar.d;
                                        i25 = bVar.c;
                                        j13 = j23;
                                        iD7 = i82;
                                        iD8 = iD8;
                                        iC = iC;
                                    }
                                    i26 = iC;
                                    i20 = iD7;
                                    i21 = iD8;
                                    if (!zA) {
                                        str2 = str4;
                                        oqt.j(str2, "Unexpected end of chunk data");
                                        if (z3) {
                                            jArrCopyOf = jArr2;
                                            iArrCopyOf2 = iArr;
                                            jArr3 = jArr;
                                        } else {
                                            long[] jArrCopyOf4 = Arrays.copyOf(jArr, iC);
                                            iArrCopyOf = Arrays.copyOf(iArrCopyOf, iC);
                                            jArr3 = jArrCopyOf4;
                                            jArrCopyOf = Arrays.copyOf(jArr2, iC);
                                            iArrCopyOf2 = Arrays.copyOf(iArr, iC);
                                        }
                                        i22 = i25;
                                        break;
                                    }
                                    String str10 = str4;
                                    if (ea00Var2 != null) {
                                        while (iD4 == 0 && i16 > 0) {
                                            iD4 = ea00Var2.D();
                                            iM2 = ea00Var2.m();
                                            i16--;
                                        }
                                        iD4--;
                                    }
                                    iA = eVar.a();
                                    jArr4 = jArr2;
                                    iArr3 = iArr;
                                    j14 = iA;
                                    j9 += j14;
                                    if (iA > i18) {
                                        i18 = iA;
                                    }
                                    if (z3) {
                                        j15 = j14;
                                    } else {
                                        jArr[iC] = j13;
                                        iArrCopyOf[iC] = iA;
                                        j15 = j14;
                                        jArr4[iC] = j8 + ((long) iM2);
                                        if (ea00Var3 == null) {
                                            i27 = 1;
                                        } else {
                                            i27 = 0;
                                        }
                                        iArr3[iC] = i27;
                                        if (iC == iD3) {
                                            iArr3[iC] = 1;
                                            arrayList3.add(Integer.valueOf(iC));
                                        }
                                    }
                                    if (ea00Var3 != null && iC == iD3 && (i17 = i17 - 1) > 0) {
                                        iD3 = ea00Var3.D() - 1;
                                    }
                                    j8 += (long) iD9;
                                    iD5 = i21 - 1;
                                    if (iD5 != 0 && i20 > 0) {
                                        iD5 = ea00Var10.D();
                                        iD9 = ea00Var10.m();
                                        i20--;
                                    }
                                    i19 = i25 - 1;
                                    iC++;
                                    j10 = j13 + j15;
                                    jArr2 = jArr4;
                                    iArr = iArr3;
                                    iD8 = iD5;
                                    str4 = str10;
                                    iD7 = i20;
                                    iC = i26;
                                }
                                long j24 = j8 + ((long) iM2);
                                if (ea00Var2 != null) {
                                    z8 = true;
                                    break;
                                }
                                while (true) {
                                    if (i16 > 0) {
                                        z8 = true;
                                        break;
                                    }
                                    if (ea00Var2.D() != 0) {
                                        z8 = false;
                                        break;
                                    }
                                    ea00Var2.m();
                                    i16--;
                                }
                                if (i17 == 0 || i21 != 0 || i22 != 0 || i20 != 0 || iD4 != 0 || !z8) {
                                    StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                    tdd.b(sb, qjh0Var4.a, ": remainingSynchronizationSamples ", i17, ", remainingSamplesAtTimestampDelta ");
                                    tdd.b(sb, i21, ", remainingSamplesInChunk ", i22, ", remainingTimestampDeltaChanges ");
                                    sb.append(i20);
                                    sb.append(", remainingSamplesAtTimestampOffset ");
                                    sb.append(iD4);
                                    if (z8) {
                                        str3 = "";
                                    } else {
                                        str3 = ", ctts invalid";
                                    }
                                    sb.append(str3);
                                    oqt.j(str2, sb.toString());
                                }
                                i23 = iC;
                                j11 = j24;
                                i24 = i18;
                                iArr2 = iArrCopyOf;
                                j12 = j9;
                            }
                            jArr5 = jArr3;
                            iArr4 = iArrCopyOf2;
                            j16 = qjh0Var4.f;
                            if (j16 > j3) {
                                jX7 = gti0.X(8 * j12, 1000000L, j16, RoundingMode.HALF_DOWN);
                                if (jX7 > j3 && jX7 < 2147483647L) {
                                    androidx.media3.common.a.C0061a c0061aA5 = aVar12.a();
                                    c0061aA5.i = (int) jX7;
                                    androidx.media3.common.a aVar13 = new androidx.media3.common.a(c0061aA5);
                                    qjh0.a aVarA2 = qjh0Var4.a();
                                    aVarA2.g = aVar13;
                                    qjh0Var4 = new qjh0(aVarA2);
                                }
                            }
                            i28 = qjh0Var4.b;
                            j17 = qjh0Var4.c;
                            aVar3 = qjh0Var4.g;
                            pnnVar3 = qjh0Var4.j;
                            pnnVar4 = qjh0Var4.i;
                            RoundingMode roundingMode = RoundingMode.DOWN;
                            jX3 = gti0.X(j11, 1000000L, j17, roundingMode);
                            iArrT = w6p.t(arrayList3);
                            if (pnnVar4 == null) {
                                if (!z3) {
                                    gti0.W(jArrCopyOf, j17);
                                }
                                zjh0Var2 = new zjh0(qjh0Var4, jArr5, iArr2, i24, jArrCopyOf, iArr4, iArrT, z7, jX3, i23);
                            } else {
                                jArr6 = jArrCopyOf;
                                i29 = pnnVar4.b;
                                if (z3) {
                                    pnnVar3.getClass();
                                    if (i29 == 1 || pnnVar4.a(0) != j3) {
                                        jA5 = j3;
                                        for (i50 = 0; i50 < i29; i50++) {
                                            if (pnnVar3.a(i50) != -1) {
                                                jA5 = pnnVar4.a(i50) + jA5;
                                            }
                                        }
                                        jX6 = gti0.X(jA5, 1000000L, qjh0Var4.d, RoundingMode.DOWN);
                                    } else {
                                        jX6 = gti0.X(j11 - pnnVar3.a(0), 1000000L, qjh0Var4.c, roundingMode);
                                    }
                                    zjh0Var2 = new zjh0(qjh0Var4, jArr5, iArr2, i24, jArr6, iArr4, iArrT, z7, jX6, i23);
                                } else {
                                    qjh0Var2 = qjh0Var4;
                                    i30 = 1;
                                    if (i29 != 1 && i28 == 1 && jArr6.length >= 2) {
                                        pnnVar3.getClass();
                                        long jA6 = pnnVar3.a(0);
                                        long jX8 = jA6 + gti0.X(pnnVar4.a(0), qjh0Var2.c, qjh0Var2.d, roundingMode);
                                        int length3 = jArr6.length - 1;
                                        int iJ = gti0.j(4, 0, length3);
                                        int iJ2 = gti0.j(jArr6.length - 4, 0, length3);
                                        if (jArr6[0] <= jA6 && jA6 < jArr6[iJ] && jArr6[iJ2] < jX8 && jX8 <= j11 + 2) {
                                            long jMax = Math.max(j3, j11 - jX8);
                                            long jX9 = gti0.X(jA6 - jArr6[0], aVar3.L, qjh0Var2.c, roundingMode);
                                            long jX10 = gti0.X(jMax, aVar3.L, qjh0Var2.c, roundingMode);
                                            if ((jX9 != j3 || jX10 != j3) && jX9 <= 2147483647L && jX10 <= 2147483647L) {
                                                c8kVar.a = (int) jX9;
                                                c8kVar.b = (int) jX10;
                                                gti0.W(jArr6, j17);
                                                zjh0Var2 = new zjh0(qjh0Var2, jArr5, iArr2, i24, jArr6, iArr4, iArrT, z7, gti0.X(pnnVar4.a(0), 1000000L, qjh0Var2.d, roundingMode), i23);
                                            }
                                        }
                                        i30 = 1;
                                    }
                                    if (i29 == i30) {
                                        if (pnnVar4.a(0) == 0) {
                                            pnnVar3.getClass();
                                            jA4 = pnnVar3.a(0);
                                            for (i49 = 0; i49 < jArr6.length; i49++) {
                                                jArr6[i49] = gti0.X(jArr6[i49] - jA4, 1000000L, qjh0Var2.c, RoundingMode.DOWN);
                                            }
                                            zjh0Var2 = new zjh0(qjh0Var2, jArr5, iArr2, i24, jArr6, iArr4, iArrT, z7, gti0.X(j11 - jA4, 1000000L, qjh0Var2.c, RoundingMode.DOWN), i23);
                                        } else {
                                            i30 = 1;
                                        }
                                    }
                                    jArr7 = jArr5;
                                    iArr5 = iArr2;
                                    iArr6 = iArr4;
                                    i31 = i23;
                                    if (i28 == i30) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr7 = new int[i29];
                                    iArr8 = new int[i29];
                                    pnnVar3.getClass();
                                    i32 = 0;
                                    i33 = 0;
                                    i34 = 0;
                                    z10 = false;
                                    while (i34 < i29) {
                                        int[] iArr18 = iArr5;
                                        int[] iArr19 = iArr6;
                                        jA3 = pnnVar3.a(i34);
                                        if (jA3 != -1) {
                                            iArr15 = iArr8;
                                            i41 = i34;
                                            jX5 = gti0.X(pnnVar4.a(i34), qjh0Var2.c, qjh0Var2.d, RoundingMode.DOWN) + jA3;
                                            boolean z19 = z10;
                                            iArr7[i41] = gti0.f(jArr6, jA3, true);
                                            int iB2 = gti0.b(jArr6, jX5, z9);
                                            i42 = iB2 - 1;
                                            i44 = 0;
                                            for (i43 = iB2; i43 < jArr6.length; i43++) {
                                                if (jArr6[i43] >= jX5) {
                                                    i44++;
                                                    if (i44 > aVar3.r) {
                                                        break;
                                                    }
                                                } else {
                                                    i42 = i43;
                                                }
                                            }
                                            iArr15[i41] = i42 + 1;
                                            i45 = iArr7[i41];
                                            while (true) {
                                                i46 = iArr7[i41];
                                                if (i46 > 0 || (iArr19[i46] & 1) != 0) {
                                                    break;
                                                    break;
                                                }
                                                iArr7[i41] = i46 - 1;
                                            }
                                            if (i46 == 0 && (iArr19[0] & 1) == 0) {
                                                iArr7[i41] = i45;
                                                while (true) {
                                                    i48 = iArr7[i41];
                                                    if (i48 < iArr15[i41] || (iArr19[i48] & 1) != 0) {
                                                        break;
                                                    }
                                                    iArr7[i41] = i48 + 1;
                                                }
                                            }
                                            int i83 = iArr15[i41];
                                            i47 = iArr7[i41];
                                            int i84 = (i83 - i47) + i32;
                                            if (i33 != i47) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            i33 = i83;
                                            z10 = z19 | z15;
                                            i32 = i84;
                                        } else {
                                            iArr15 = iArr8;
                                            i41 = i34;
                                        }
                                        i34 = i41 + 1;
                                        iArr8 = iArr15;
                                        z9 = z9;
                                        iArr5 = iArr18;
                                        iArr6 = iArr19;
                                    }
                                    iArr9 = iArr5;
                                    iArr10 = iArr6;
                                    iArr11 = iArr8;
                                    boolean z20 = z10;
                                    if (i32 != i31) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z20 | z11;
                                    if (z12) {
                                        jArr8 = new long[i32];
                                    } else {
                                        jArr8 = jArr7;
                                    }
                                    if (z12) {
                                        iArr12 = new int[i32];
                                    } else {
                                        iArr12 = iArr9;
                                    }
                                    if (z12) {
                                        i24 = 0;
                                    }
                                    if (z12) {
                                        iArr13 = new int[i32];
                                    } else {
                                        iArr13 = iArr10;
                                    }
                                    if (z12) {
                                        arrayList4 = new ArrayList();
                                    } else {
                                        arrayList4 = arrayList3;
                                    }
                                    jArr9 = new long[i32];
                                    i35 = 0;
                                    z13 = false;
                                    i36 = 0;
                                    jA = 0;
                                    while (i35 < i29) {
                                        jA2 = pnnVar3.a(i35);
                                        z14 = z12;
                                        i37 = iArr7[i35];
                                        jArr10 = jArr9;
                                        i38 = iArr11[i35];
                                        if (z14) {
                                            int i85 = i38 - i37;
                                            System.arraycopy(jArr7, i37, jArr8, i36, i85);
                                            System.arraycopy(iArr9, i37, iArr12, i36, i85);
                                            iArr14 = iArr10;
                                            System.arraycopy(iArr14, i37, iArr13, i36, i85);
                                        } else {
                                            iArr14 = iArr10;
                                        }
                                        i39 = i24;
                                        while (i37 < i38) {
                                            i40 = i37;
                                            int[] iArr20 = iArr14;
                                            long j25 = qjh0Var2.d;
                                            RoundingMode roundingMode2 = RoundingMode.DOWN;
                                            long jX11 = gti0.X(jA, 1000000L, j25, roundingMode2);
                                            jX4 = gti0.X(jArr6[i40] - jA2, 1000000L, qjh0Var2.c, roundingMode2);
                                            if (jX4 < 0) {
                                                z13 = true;
                                            }
                                            jArr10[i36] = jX11 + jX4;
                                            if (z14 && iArr12[i36] > i39) {
                                                i39 = iArr9[i40];
                                            }
                                            if (!z14 && !z7 && (iArr13[i36] & 1) != 0) {
                                                arrayList4.add(Integer.valueOf(i36));
                                            }
                                            i36++;
                                            i37 = i40 + 1;
                                            iArr14 = iArr20;
                                        }
                                        iArr10 = iArr14;
                                        jA = pnnVar4.a(i35) + jA;
                                        i35++;
                                        i24 = i39;
                                        z12 = z14;
                                        aVar3 = aVar3;
                                        jArr7 = jArr7;
                                        jArr9 = jArr10;
                                    }
                                    long[] jArr15 = jArr9;
                                    aVar4 = aVar3;
                                    long jX12 = gti0.X(jA, 1000000L, qjh0Var2.d, RoundingMode.DOWN);
                                    if (z13) {
                                        androidx.media3.common.a.C0061a c0061aA6 = aVar4.a();
                                        c0061aA6.u = true;
                                        androidx.media3.common.a aVar14 = new androidx.media3.common.a(c0061aA6);
                                        qjh0.a aVarA3 = qjh0Var2.a();
                                        aVarA3.g = aVar14;
                                        qjh0Var3 = new qjh0(aVarA3);
                                    } else {
                                        qjh0Var3 = qjh0Var2;
                                    }
                                    arrayList2 = arrayList2;
                                    zjh0Var = new zjh0(qjh0Var3, jArr8, iArr12, i24, jArr15, iArr13, w6p.t(arrayList4), z7, jX12, jArr8.length);
                                    arrayList2.add(zjh0Var);
                                }
                            }
                            zjh0Var = zjh0Var2;
                        } else {
                            iD2 = 0;
                        }
                        iD3 = -1;
                        iB = iVar.b();
                        String str11 = aVar12.p;
                        if (iB == -1) {
                            z6 = false;
                        } else {
                            z6 = false;
                        }
                        arrayList3 = new ArrayList();
                        if (ea00Var11 == null) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (z6) {
                            i51 = bVar.a;
                            jArr11 = new long[i51];
                            iArr16 = new int[i51];
                            while (bVar.a()) {
                                int i710 = bVar.b;
                                jArr11[i710] = bVar.d;
                                iArr16[i710] = bVar.c;
                            }
                            j18 = iD9;
                            i52 = 8192 / iB;
                            iG = 0;
                            while (i53 < i51) {
                                iG += gti0.g(iArr16[i53], i52);
                            }
                            jArr3 = new long[iG];
                            iArr17 = new int[iG];
                            jArrCopyOf = new long[iG];
                            iArrCopyOf2 = new int[iG];
                            i54 = 0;
                            i55 = 0;
                            i56 = 0;
                            i57 = 0;
                            i58 = 0;
                            while (i55 < i51) {
                                int i711 = iArr16[i55];
                                j19 = jArr11[i55];
                                int i712 = i58;
                                int i713 = i51;
                                iMax = i57;
                                i59 = i712;
                                i60 = i54;
                                i61 = i711;
                                while (i61 > 0) {
                                    int iMin2 = Math.min(i52, i61);
                                    jArr3[i59] = j19;
                                    int i714 = i61;
                                    int i715 = iB * iMin2;
                                    iArr17[i59] = i715;
                                    i60 += i715;
                                    iMax = Math.max(iMax, i715);
                                    long j26 = j18;
                                    jArrCopyOf[i59] = j26 * ((long) i56);
                                    iArrCopyOf2[i59] = 1;
                                    j19 += (long) iArr17[i59];
                                    i56 += iMin2;
                                    i61 = i714 - iMin2;
                                    i59++;
                                    iArr16 = iArr16;
                                    j18 = j26;
                                }
                                i55++;
                                int i86 = i59;
                                i57 = iMax;
                                i51 = i713;
                                i58 = i86;
                                i54 = i60;
                            }
                            long j27 = j18 * ((long) i56);
                            j12 = i54;
                            if (z3) {
                                jArr3 = new long[0];
                            }
                            if (z3) {
                                iArr17 = new int[0];
                            }
                            if (z3) {
                                jArrCopyOf = new long[0];
                            }
                            if (z3) {
                                iArrCopyOf2 = new int[0];
                            }
                            j11 = j27;
                            i23 = iG;
                            iArr2 = iArr17;
                            i24 = i57;
                            arrayList3 = arrayList3;
                        } else {
                            if (z3) {
                                jArr = new long[0];
                            } else {
                                jArr = new long[iC];
                            }
                            ea00Var2 = ea00Var12;
                            if (z3) {
                                iArrCopyOf = new int[0];
                            } else {
                                iArrCopyOf = new int[iC];
                            }
                            eVar = iVar;
                            if (z3) {
                                jArr2 = new long[0];
                            } else {
                                jArr2 = new long[iC];
                            }
                            int i87 = iD2;
                            if (z3) {
                                iArr = new int[0];
                            } else {
                                iArr = new int[iC];
                            }
                            ea00Var3 = ea00Var11;
                            i16 = iD;
                            i17 = i87;
                            j8 = j3;
                            j9 = j8;
                            j10 = j9;
                            iC = 0;
                            iM2 = 0;
                            i18 = 0;
                            i19 = 0;
                            iD4 = 0;
                            while (true) {
                                if (iC < iC) {
                                    i20 = iD7;
                                    i21 = iD8;
                                    str2 = str4;
                                    jArrCopyOf = jArr2;
                                    jArr3 = jArr;
                                    i22 = i19;
                                    iArrCopyOf2 = iArr;
                                    break;
                                }
                                j13 = j10;
                                i25 = i19;
                                zA = true;
                                while (i25 == 0) {
                                    zA = bVar.a();
                                    if (zA) {
                                        break;
                                        break;
                                    }
                                    int i88 = iD7;
                                    long j28 = bVar.d;
                                    i25 = bVar.c;
                                    j13 = j28;
                                    iD7 = i88;
                                    iD8 = iD8;
                                    iC = iC;
                                }
                                i26 = iC;
                                i20 = iD7;
                                i21 = iD8;
                                if (!zA) {
                                    str2 = str4;
                                    oqt.j(str2, "Unexpected end of chunk data");
                                    if (z3) {
                                        long[] jArrCopyOf5 = Arrays.copyOf(jArr, iC);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, iC);
                                        jArr3 = jArrCopyOf5;
                                        jArrCopyOf = Arrays.copyOf(jArr2, iC);
                                        iArrCopyOf2 = Arrays.copyOf(iArr, iC);
                                    } else {
                                        jArrCopyOf = jArr2;
                                        iArrCopyOf2 = iArr;
                                        jArr3 = jArr;
                                    }
                                    i22 = i25;
                                    break;
                                }
                                String str12 = str4;
                                if (ea00Var2 != null) {
                                    while (iD4 == 0) {
                                        iD4 = ea00Var2.D();
                                        iM2 = ea00Var2.m();
                                        i16--;
                                    }
                                    iD4--;
                                }
                                iA = eVar.a();
                                jArr4 = jArr2;
                                iArr3 = iArr;
                                j14 = iA;
                                j9 += j14;
                                if (iA > i18) {
                                    i18 = iA;
                                }
                                if (z3) {
                                    jArr[iC] = j13;
                                    iArrCopyOf[iC] = iA;
                                    j15 = j14;
                                    jArr4[iC] = j8 + ((long) iM2);
                                    if (ea00Var3 == null) {
                                        i27 = 1;
                                    } else {
                                        i27 = 0;
                                    }
                                    iArr3[iC] = i27;
                                    if (iC == iD3) {
                                        iArr3[iC] = 1;
                                        arrayList3.add(Integer.valueOf(iC));
                                    }
                                } else {
                                    j15 = j14;
                                }
                                if (ea00Var3 != null) {
                                    iD3 = ea00Var3.D() - 1;
                                }
                                j8 += (long) iD9;
                                iD5 = i21 - 1;
                                if (iD5 != 0) {
                                }
                                i19 = i25 - 1;
                                iC++;
                                j10 = j13 + j15;
                                jArr2 = jArr4;
                                iArr = iArr3;
                                iD8 = iD5;
                                str4 = str12;
                                iD7 = i20;
                                iC = i26;
                            }
                            long j29 = j8 + ((long) iM2);
                            if (ea00Var2 != null) {
                                z8 = true;
                                break;
                            }
                            while (true) {
                                if (i16 > 0) {
                                    z8 = true;
                                    break;
                                }
                                if (ea00Var2.D() != 0) {
                                    z8 = false;
                                    break;
                                }
                                ea00Var2.m();
                                i16--;
                            }
                            if (i17 == 0) {
                                StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                tdd.b(sb2, qjh0Var4.a, ": remainingSynchronizationSamples ", i17, ", remainingSamplesAtTimestampDelta ");
                                tdd.b(sb2, i21, ", remainingSamplesInChunk ", i22, ", remainingTimestampDeltaChanges ");
                                sb2.append(i20);
                                sb2.append(", remainingSamplesAtTimestampOffset ");
                                sb2.append(iD4);
                                if (z8) {
                                    str3 = ", ctts invalid";
                                } else {
                                    str3 = "";
                                }
                                sb2.append(str3);
                                oqt.j(str2, sb2.toString());
                            } else {
                                StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                                tdd.b(sb3, qjh0Var4.a, ": remainingSynchronizationSamples ", i17, ", remainingSamplesAtTimestampDelta ");
                                tdd.b(sb3, i21, ", remainingSamplesInChunk ", i22, ", remainingTimestampDeltaChanges ");
                                sb3.append(i20);
                                sb3.append(", remainingSamplesAtTimestampOffset ");
                                sb3.append(iD4);
                                if (z8) {
                                    str3 = ", ctts invalid";
                                } else {
                                    str3 = "";
                                }
                                sb3.append(str3);
                                oqt.j(str2, sb3.toString());
                            }
                            i23 = iC;
                            j11 = j29;
                            i24 = i18;
                            iArr2 = iArrCopyOf;
                            j12 = j9;
                        }
                        jArr5 = jArr3;
                        iArr4 = iArrCopyOf2;
                        j16 = qjh0Var4.f;
                        if (j16 > j3) {
                            jX7 = gti0.X(8 * j12, 1000000L, j16, RoundingMode.HALF_DOWN);
                            if (jX7 > j3) {
                                androidx.media3.common.a.C0061a c0061aA7 = aVar12.a();
                                c0061aA7.i = (int) jX7;
                                androidx.media3.common.a aVar15 = new androidx.media3.common.a(c0061aA7);
                                qjh0.a aVarA4 = qjh0Var4.a();
                                aVarA4.g = aVar15;
                                qjh0Var4 = new qjh0(aVarA4);
                            }
                        }
                        i28 = qjh0Var4.b;
                        j17 = qjh0Var4.c;
                        aVar3 = qjh0Var4.g;
                        pnnVar3 = qjh0Var4.j;
                        pnnVar4 = qjh0Var4.i;
                        RoundingMode roundingMode3 = RoundingMode.DOWN;
                        jX3 = gti0.X(j11, 1000000L, j17, roundingMode3);
                        iArrT = w6p.t(arrayList3);
                        if (pnnVar4 == null) {
                            if (!z3) {
                                gti0.W(jArrCopyOf, j17);
                            }
                            zjh0Var2 = new zjh0(qjh0Var4, jArr5, iArr2, i24, jArrCopyOf, iArr4, iArrT, z7, jX3, i23);
                        } else {
                            jArr6 = jArrCopyOf;
                            i29 = pnnVar4.b;
                            if (z3) {
                                pnnVar3.getClass();
                                if (i29 == 1) {
                                    jA5 = j3;
                                    while (i50 < i29) {
                                        if (pnnVar3.a(i50) != -1) {
                                            jA5 = pnnVar4.a(i50) + jA5;
                                        }
                                    }
                                    jX6 = gti0.X(jA5, 1000000L, qjh0Var4.d, RoundingMode.DOWN);
                                } else {
                                    jA5 = j3;
                                    while (i50 < i29) {
                                        if (pnnVar3.a(i50) != -1) {
                                            jA5 = pnnVar4.a(i50) + jA5;
                                        }
                                    }
                                    jX6 = gti0.X(jA5, 1000000L, qjh0Var4.d, RoundingMode.DOWN);
                                }
                                zjh0Var2 = new zjh0(qjh0Var4, jArr5, iArr2, i24, jArr6, iArr4, iArrT, z7, jX6, i23);
                            } else {
                                qjh0Var2 = qjh0Var4;
                                i30 = 1;
                                if (i29 != 1) {
                                    if (i29 == i30) {
                                        if (pnnVar4.a(0) == 0) {
                                            pnnVar3.getClass();
                                            jA4 = pnnVar3.a(0);
                                            while (i49 < jArr6.length) {
                                                jArr6[i49] = gti0.X(jArr6[i49] - jA4, 1000000L, qjh0Var2.c, RoundingMode.DOWN);
                                            }
                                            zjh0Var2 = new zjh0(qjh0Var2, jArr5, iArr2, i24, jArr6, iArr4, iArrT, z7, gti0.X(j11 - jA4, 1000000L, qjh0Var2.c, RoundingMode.DOWN), i23);
                                        } else {
                                            i30 = 1;
                                        }
                                    }
                                    jArr7 = jArr5;
                                    iArr5 = iArr2;
                                    iArr6 = iArr4;
                                    i31 = i23;
                                    if (i28 == i30) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr7 = new int[i29];
                                    iArr8 = new int[i29];
                                    pnnVar3.getClass();
                                    i32 = 0;
                                    i33 = 0;
                                    i34 = 0;
                                    z10 = false;
                                    while (i34 < i29) {
                                        int[] iArr110 = iArr5;
                                        int[] iArr111 = iArr6;
                                        jA3 = pnnVar3.a(i34);
                                        if (jA3 != -1) {
                                            iArr15 = iArr8;
                                            i41 = i34;
                                            jX5 = gti0.X(pnnVar4.a(i34), qjh0Var2.c, qjh0Var2.d, RoundingMode.DOWN) + jA3;
                                            boolean z110 = z10;
                                            iArr7[i41] = gti0.f(jArr6, jA3, true);
                                            int iB3 = gti0.b(jArr6, jX5, z9);
                                            i42 = iB3 - 1;
                                            i44 = 0;
                                            while (i43 < jArr6.length) {
                                                if (jArr6[i43] >= jX5) {
                                                    i44++;
                                                    if (i44 > aVar3.r) {
                                                        break;
                                                        break;
                                                    }
                                                } else {
                                                    i42 = i43;
                                                }
                                            }
                                            iArr15[i41] = i42 + 1;
                                            i45 = iArr7[i41];
                                            while (true) {
                                                i46 = iArr7[i41];
                                                if (i46 > 0) {
                                                    break;
                                                }
                                                iArr7[i41] = i46 - 1;
                                            }
                                            if (i46 == 0) {
                                                iArr7[i41] = i45;
                                                while (true) {
                                                    i48 = iArr7[i41];
                                                    if (i48 < iArr15[i41]) {
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr7[i41] = i48 + 1;
                                                }
                                            }
                                            int i89 = iArr15[i41];
                                            i47 = iArr7[i41];
                                            int i810 = (i89 - i47) + i32;
                                            if (i33 != i47) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            i33 = i89;
                                            z10 = z110 | z15;
                                            i32 = i810;
                                        } else {
                                            iArr15 = iArr8;
                                            i41 = i34;
                                        }
                                        i34 = i41 + 1;
                                        iArr8 = iArr15;
                                        z9 = z9;
                                        iArr5 = iArr110;
                                        iArr6 = iArr111;
                                    }
                                    iArr9 = iArr5;
                                    iArr10 = iArr6;
                                    iArr11 = iArr8;
                                    boolean z21 = z10;
                                    if (i32 != i31) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z21 | z11;
                                    if (z12) {
                                        jArr8 = new long[i32];
                                    } else {
                                        jArr8 = jArr7;
                                    }
                                    if (z12) {
                                        iArr12 = new int[i32];
                                    } else {
                                        iArr12 = iArr9;
                                    }
                                    if (z12) {
                                        i24 = 0;
                                    }
                                    if (z12) {
                                        iArr13 = new int[i32];
                                    } else {
                                        iArr13 = iArr10;
                                    }
                                    if (z12) {
                                        arrayList4 = new ArrayList();
                                    } else {
                                        arrayList4 = arrayList3;
                                    }
                                    jArr9 = new long[i32];
                                    i35 = 0;
                                    z13 = false;
                                    i36 = 0;
                                    jA = 0;
                                    while (i35 < i29) {
                                        jA2 = pnnVar3.a(i35);
                                        z14 = z12;
                                        i37 = iArr7[i35];
                                        jArr10 = jArr9;
                                        i38 = iArr11[i35];
                                        if (z14) {
                                            int i811 = i38 - i37;
                                            System.arraycopy(jArr7, i37, jArr8, i36, i811);
                                            System.arraycopy(iArr9, i37, iArr12, i36, i811);
                                            iArr14 = iArr10;
                                            System.arraycopy(iArr14, i37, iArr13, i36, i811);
                                        } else {
                                            iArr14 = iArr10;
                                        }
                                        i39 = i24;
                                        while (i37 < i38) {
                                            i40 = i37;
                                            int[] iArr21 = iArr14;
                                            long j210 = qjh0Var2.d;
                                            RoundingMode roundingMode4 = RoundingMode.DOWN;
                                            long jX13 = gti0.X(jA, 1000000L, j210, roundingMode4);
                                            jX4 = gti0.X(jArr6[i40] - jA2, 1000000L, qjh0Var2.c, roundingMode4);
                                            if (jX4 < 0) {
                                                z13 = true;
                                            }
                                            jArr10[i36] = jX13 + jX4;
                                            if (z14) {
                                                i39 = iArr9[i40];
                                            }
                                            if (!z14) {
                                            }
                                            i36++;
                                            i37 = i40 + 1;
                                            iArr14 = iArr21;
                                        }
                                        iArr10 = iArr14;
                                        jA = pnnVar4.a(i35) + jA;
                                        i35++;
                                        i24 = i39;
                                        z12 = z14;
                                        aVar3 = aVar3;
                                        jArr7 = jArr7;
                                        jArr9 = jArr10;
                                    }
                                    long[] jArr16 = jArr9;
                                    aVar4 = aVar3;
                                    long jX14 = gti0.X(jA, 1000000L, qjh0Var2.d, RoundingMode.DOWN);
                                    if (z13) {
                                        androidx.media3.common.a.C0061a c0061aA8 = aVar4.a();
                                        c0061aA8.u = true;
                                        androidx.media3.common.a aVar16 = new androidx.media3.common.a(c0061aA8);
                                        qjh0.a aVarA5 = qjh0Var2.a();
                                        aVarA5.g = aVar16;
                                        qjh0Var3 = new qjh0(aVarA5);
                                    } else {
                                        qjh0Var3 = qjh0Var2;
                                    }
                                    arrayList2 = arrayList2;
                                    zjh0Var = new zjh0(qjh0Var3, jArr8, iArr12, i24, jArr16, iArr13, w6p.t(arrayList4), z7, jX14, jArr8.length);
                                    arrayList2.add(zjh0Var);
                                } else {
                                    if (i29 == i30) {
                                        if (pnnVar4.a(0) == 0) {
                                            pnnVar3.getClass();
                                            jA4 = pnnVar3.a(0);
                                            while (i49 < jArr6.length) {
                                                jArr6[i49] = gti0.X(jArr6[i49] - jA4, 1000000L, qjh0Var2.c, RoundingMode.DOWN);
                                            }
                                            zjh0Var2 = new zjh0(qjh0Var2, jArr5, iArr2, i24, jArr6, iArr4, iArrT, z7, gti0.X(j11 - jA4, 1000000L, qjh0Var2.c, RoundingMode.DOWN), i23);
                                        } else {
                                            i30 = 1;
                                        }
                                    }
                                    jArr7 = jArr5;
                                    iArr5 = iArr2;
                                    iArr6 = iArr4;
                                    i31 = i23;
                                    if (i28 == i30) {
                                        z9 = true;
                                    } else {
                                        z9 = false;
                                    }
                                    iArr7 = new int[i29];
                                    iArr8 = new int[i29];
                                    pnnVar3.getClass();
                                    i32 = 0;
                                    i33 = 0;
                                    i34 = 0;
                                    z10 = false;
                                    while (i34 < i29) {
                                        int[] iArr112 = iArr5;
                                        int[] iArr113 = iArr6;
                                        jA3 = pnnVar3.a(i34);
                                        if (jA3 != -1) {
                                            iArr15 = iArr8;
                                            i41 = i34;
                                            jX5 = gti0.X(pnnVar4.a(i34), qjh0Var2.c, qjh0Var2.d, RoundingMode.DOWN) + jA3;
                                            boolean z111 = z10;
                                            iArr7[i41] = gti0.f(jArr6, jA3, true);
                                            int iB4 = gti0.b(jArr6, jX5, z9);
                                            i42 = iB4 - 1;
                                            i44 = 0;
                                            while (i43 < jArr6.length) {
                                                if (jArr6[i43] >= jX5) {
                                                    i44++;
                                                    if (i44 > aVar3.r) {
                                                        break;
                                                        break;
                                                    }
                                                } else {
                                                    i42 = i43;
                                                }
                                            }
                                            iArr15[i41] = i42 + 1;
                                            i45 = iArr7[i41];
                                            while (true) {
                                                i46 = iArr7[i41];
                                                if (i46 > 0) {
                                                    break;
                                                    break;
                                                }
                                                iArr7[i41] = i46 - 1;
                                            }
                                            if (i46 == 0) {
                                                iArr7[i41] = i45;
                                                while (true) {
                                                    i48 = iArr7[i41];
                                                    if (i48 < iArr15[i41]) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr7[i41] = i48 + 1;
                                                }
                                            }
                                            int i812 = iArr15[i41];
                                            i47 = iArr7[i41];
                                            int i813 = (i812 - i47) + i32;
                                            if (i33 != i47) {
                                                z15 = true;
                                            } else {
                                                z15 = false;
                                            }
                                            i33 = i812;
                                            z10 = z111 | z15;
                                            i32 = i813;
                                        } else {
                                            iArr15 = iArr8;
                                            i41 = i34;
                                        }
                                        i34 = i41 + 1;
                                        iArr8 = iArr15;
                                        z9 = z9;
                                        iArr5 = iArr112;
                                        iArr6 = iArr113;
                                    }
                                    iArr9 = iArr5;
                                    iArr10 = iArr6;
                                    iArr11 = iArr8;
                                    boolean z22 = z10;
                                    if (i32 != i31) {
                                        z11 = true;
                                    } else {
                                        z11 = false;
                                    }
                                    z12 = z22 | z11;
                                    if (z12) {
                                        jArr8 = new long[i32];
                                    } else {
                                        jArr8 = jArr7;
                                    }
                                    if (z12) {
                                        iArr12 = new int[i32];
                                    } else {
                                        iArr12 = iArr9;
                                    }
                                    if (z12) {
                                        i24 = 0;
                                    }
                                    if (z12) {
                                        iArr13 = new int[i32];
                                    } else {
                                        iArr13 = iArr10;
                                    }
                                    if (z12) {
                                        arrayList4 = new ArrayList();
                                    } else {
                                        arrayList4 = arrayList3;
                                    }
                                    jArr9 = new long[i32];
                                    i35 = 0;
                                    z13 = false;
                                    i36 = 0;
                                    jA = 0;
                                    while (i35 < i29) {
                                        jA2 = pnnVar3.a(i35);
                                        z14 = z12;
                                        i37 = iArr7[i35];
                                        jArr10 = jArr9;
                                        i38 = iArr11[i35];
                                        if (z14) {
                                            int i814 = i38 - i37;
                                            System.arraycopy(jArr7, i37, jArr8, i36, i814);
                                            System.arraycopy(iArr9, i37, iArr12, i36, i814);
                                            iArr14 = iArr10;
                                            System.arraycopy(iArr14, i37, iArr13, i36, i814);
                                        } else {
                                            iArr14 = iArr10;
                                        }
                                        i39 = i24;
                                        while (i37 < i38) {
                                            i40 = i37;
                                            int[] iArr22 = iArr14;
                                            long j211 = qjh0Var2.d;
                                            RoundingMode roundingMode5 = RoundingMode.DOWN;
                                            long jX15 = gti0.X(jA, 1000000L, j211, roundingMode5);
                                            jX4 = gti0.X(jArr6[i40] - jA2, 1000000L, qjh0Var2.c, roundingMode5);
                                            if (jX4 < 0) {
                                                z13 = true;
                                            }
                                            jArr10[i36] = jX15 + jX4;
                                            if (z14) {
                                                i39 = iArr9[i40];
                                            }
                                            if (!z14) {
                                            }
                                            i36++;
                                            i37 = i40 + 1;
                                            iArr14 = iArr22;
                                        }
                                        iArr10 = iArr14;
                                        jA = pnnVar4.a(i35) + jA;
                                        i35++;
                                        i24 = i39;
                                        z12 = z14;
                                        aVar3 = aVar3;
                                        jArr7 = jArr7;
                                        jArr9 = jArr10;
                                    }
                                    long[] jArr17 = jArr9;
                                    aVar4 = aVar3;
                                    long jX16 = gti0.X(jA, 1000000L, qjh0Var2.d, RoundingMode.DOWN);
                                    if (z13) {
                                        androidx.media3.common.a.C0061a c0061aA9 = aVar4.a();
                                        c0061aA9.u = true;
                                        androidx.media3.common.a aVar17 = new androidx.media3.common.a(c0061aA9);
                                        qjh0.a aVarA6 = qjh0Var2.a();
                                        aVarA6.g = aVar17;
                                        qjh0Var3 = new qjh0(aVarA6);
                                    } else {
                                        qjh0Var3 = qjh0Var2;
                                    }
                                    arrayList2 = arrayList2;
                                    zjh0Var = new zjh0(qjh0Var3, jArr8, iArr12, i24, jArr17, iArr13, w6p.t(arrayList4), z7, jX16, jArr8.length);
                                    arrayList2.add(zjh0Var);
                                }
                            }
                        }
                        zjh0Var = zjh0Var2;
                    }
                    arrayList2.add(zjh0Var);
                }
            }
            i62 = i3 + 1;
            aVar5 = aVar;
            arrayList6 = arrayList2;
            arrayList5 = arrayList;
        }
        return arrayList6;
    }

    /* JADX WARN: Code duplicated, block: B:163:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:214:0x0379  */
    /* JADX WARN: Code duplicated, block: B:217:0x037e A[EDGE_INSN: B:217:0x037e->B:220:0x039f BREAK  A[LOOP:4: B:177:0x0309->B:218:0x0391]] */
    /* JADX WARN: Code duplicated, block: B:276:0x02c8 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v4, types: [boolean, int] */
    public static j1w k(mkw.b bVar, boolean z) {
        int i2;
        boolean z2;
        j1w j1wVar;
        j1w j1wVarB;
        j1w j1wVar2;
        j1w j1wVar3;
        int iA;
        j1w j1wVar4;
        Object objE;
        ea00 ea00Var = bVar.b;
        int i3 = 8;
        ea00Var.M(8);
        j1w j1wVar5 = new j1w(new j1w.a[0]);
        while (ea00Var.a() >= i3) {
            int i4 = ea00Var.b;
            int iM = ea00Var.m();
            int iM2 = ea00Var.m();
            boolean z3 = true;
            String str = null;
            if (iM2 == 1835365473) {
                ea00Var.M(i4);
                int i5 = i4 + iM;
                ea00Var.N(i3);
                a(ea00Var);
                while (true) {
                    int i6 = ea00Var.b;
                    if (i6 < i5) {
                        int iM3 = ea00Var.m();
                        if (ea00Var.m() == 1768715124) {
                            ea00Var.M(i6);
                            int i7 = i6 + iM3;
                            ea00Var.N(i3);
                            ArrayList arrayList = new ArrayList();
                            ?? r11 = z3;
                            while (true) {
                                int i8 = ea00Var.b;
                                if (i8 >= i7) {
                                    break;
                                }
                                int iM4 = ea00Var.m();
                                if (iM4 < i3) {
                                    oqt.j("MetadataUtil", "Skipped empty metadata entry");
                                } else {
                                    int i9 = i8 + iM4;
                                    int iM5 = ea00Var.m();
                                    int i10 = (iM5 >> 24) & 255;
                                    try {
                                        if (i9 - ea00Var.b < i3) {
                                            oqt.j("MetadataUtil", "Skipped empty metadata entry: ".concat(mkw.a(iM5)));
                                            ea00Var.M(i9);
                                        } else if (i10 == 169 || i10 == 253) {
                                            int i11 = 16777215 & iM5;
                                            if (i11 == 6516084) {
                                                int iM6 = ea00Var.m();
                                                if (ea00Var.m() == 1684108385) {
                                                    ea00Var.N(8);
                                                    String strV = ea00Var.v(iM6 - 16);
                                                    objE = new rg8("und", strV, strV);
                                                } else {
                                                    oqt.j("MetadataUtil", "Failed to parse comment attribute: ".concat(mkw.a(iM5)));
                                                    objE = null;
                                                }
                                            } else if (i11 == 7233901 || i11 == 7631467) {
                                                objE = v1w.e(iM5, ea00Var, "TIT2");
                                            } else if (i11 == 6516589 || i11 == 7828084) {
                                                objE = v1w.e(iM5, ea00Var, "TCOM");
                                            } else if (i11 == 6578553) {
                                                objE = v1w.e(iM5, ea00Var, "TDRC");
                                            } else if (i11 == 4280916) {
                                                objE = v1w.e(iM5, ea00Var, "TPE1");
                                            } else if (i11 == 7630703) {
                                                objE = v1w.e(iM5, ea00Var, "TSSE");
                                            } else if (i11 == 6384738) {
                                                objE = v1w.e(iM5, ea00Var, "TALB");
                                            } else if (i11 == 7108978) {
                                                objE = v1w.e(iM5, ea00Var, "USLT");
                                            } else if (i11 == 6776174) {
                                                objE = v1w.e(iM5, ea00Var, "TCON");
                                            } else if (i11 == 6779504) {
                                                objE = v1w.e(iM5, ea00Var, "TIT1");
                                            } else if (i11 == 7173742) {
                                                objE = v1w.e(iM5, ea00Var, "MVNM");
                                            } else if (i11 == 7173737) {
                                                shn shnVarD = v1w.d(iM5, "MVIN", ea00Var, true, false);
                                                ea00Var.M(i9);
                                                objE = shnVarD;
                                            } else {
                                                oqt.f("MetadataUtil", "Skipped unknown metadata entry: ".concat(mkw.a(iM5)));
                                                ea00Var.M(i9);
                                                objE = null;
                                            }
                                            ea00Var.M(i9);
                                        } else {
                                            if (iM5 == 1735291493) {
                                                String strA = whn.a(v1w.c(ea00Var) - r11);
                                                if (strA != null) {
                                                    objE = new vjg0("TCON", str, nnn.n(strA));
                                                } else {
                                                    oqt.j("MetadataUtil", "Failed to parse standard genre code");
                                                }
                                            } else if (iM5 == 1684632427) {
                                                objE = v1w.b(iM5, ea00Var, "TPOS");
                                            } else if (iM5 == 1953655662) {
                                                objE = v1w.b(iM5, ea00Var, "TRCK");
                                            } else if (iM5 == 1953329263) {
                                                objE = v1w.d(iM5, "TBPM", ea00Var, r11, false);
                                            } else if (iM5 == 1668311404) {
                                                objE = v1w.d(iM5, "TCMP", ea00Var, r11, r11);
                                            } else if (iM5 == 1668249202) {
                                                objE = z ? str : v1w.a(ea00Var);
                                            } else if (iM5 == 1631670868) {
                                                objE = v1w.e(iM5, ea00Var, "TPE2");
                                            } else if (iM5 == 1936682605) {
                                                objE = v1w.e(iM5, ea00Var, "TSOT");
                                            } else if (iM5 == 1936679276) {
                                                objE = v1w.e(iM5, ea00Var, "TSOA");
                                            } else if (iM5 == 1936679282) {
                                                objE = v1w.e(iM5, ea00Var, "TSOP");
                                            } else if (iM5 == 1936679265) {
                                                objE = v1w.e(iM5, ea00Var, "TSO2");
                                            } else if (iM5 == 1936679791) {
                                                objE = v1w.e(iM5, ea00Var, "TSOC");
                                            } else if (iM5 == 1920233063) {
                                                objE = v1w.d(iM5, "ITUNESADVISORY", ea00Var, false, false);
                                            } else if (iM5 == 1885823344) {
                                                objE = v1w.d(iM5, "ITUNESGAPLESS", ea00Var, false, r11);
                                            } else if (iM5 == 1936683886) {
                                                objE = v1w.e(iM5, ea00Var, "TVSHOWSORT");
                                            } else if (iM5 == 1953919848) {
                                                objE = v1w.e(iM5, ea00Var, "TVSHOW");
                                            } else if (iM5 == 757935405) {
                                                String strV2 = str;
                                                String strV3 = strV2;
                                                int i12 = -1;
                                                int i13 = -1;
                                                while (true) {
                                                    int i14 = ea00Var.b;
                                                    if (i14 >= i9) {
                                                        break;
                                                    }
                                                    int iM7 = ea00Var.m();
                                                    int iM8 = ea00Var.m();
                                                    ea00Var.N(4);
                                                    if (iM8 == 1835360622) {
                                                        strV2 = ea00Var.v(iM7 - 12);
                                                    } else if (iM8 == 1851878757) {
                                                        strV3 = ea00Var.v(iM7 - 12);
                                                    } else {
                                                        if (iM8 == 1684108385) {
                                                            i12 = i14;
                                                            i13 = iM7;
                                                        }
                                                        ea00Var.N(iM7 - 12);
                                                    }
                                                }
                                                if (strV2 == null || strV3 == null || i12 == -1) {
                                                    objE = null;
                                                } else {
                                                    ea00Var.M(i12);
                                                    ea00Var.N(16);
                                                    objE = new n5p(strV2, strV3, ea00Var.v(i13 - 16));
                                                }
                                                ea00Var.M(i9);
                                            } else {
                                                oqt.f("MetadataUtil", "Skipped unknown metadata entry: ".concat(mkw.a(iM5)));
                                                ea00Var.M(i9);
                                                objE = null;
                                            }
                                            ea00Var.M(i9);
                                        }
                                        if (objE != null) {
                                            arrayList.add(objE);
                                        }
                                        i3 = 8;
                                        r11 = 1;
                                        str = null;
                                    } catch (Throwable th) {
                                        ea00Var.M(i9);
                                        throw th;
                                    }
                                }
                                objE = str;
                                if (objE != null) {
                                    arrayList.add(objE);
                                }
                                i3 = 8;
                                r11 = 1;
                                str = null;
                            }
                            if (!arrayList.isEmpty()) {
                                j1wVar4 = new j1w(arrayList);
                                break;
                            }
                            break;
                        }
                        ea00Var.M(i6 + iM3);
                        i3 = 8;
                        z3 = true;
                        str = null;
                    }
                    j1wVar4 = null;
                    break;
                }
                j1wVar5 = j1wVar5.b(j1wVar4);
                i2 = 8;
            } else {
                if (iM2 == 1936553057) {
                    ea00Var.M(i4);
                    int i15 = i4 + iM;
                    ea00Var.N(12);
                    while (true) {
                        int i16 = ea00Var.b;
                        if (i16 < i15) {
                            int iM9 = ea00Var.m();
                            if (ea00Var.m() == 1935766900) {
                                if (iM9 >= 16) {
                                    ea00Var.N(4);
                                    int i17 = -1;
                                    int i18 = 0;
                                    for (int i19 = 0; i19 < 2; i19++) {
                                        int iZ = ea00Var.z();
                                        int iZ2 = ea00Var.z();
                                        if (iZ == 0) {
                                            i17 = iZ2;
                                        } else if (iZ == 1) {
                                            i18 = iZ2;
                                        }
                                    }
                                    if (i17 != 12) {
                                        if (i17 != 13) {
                                            if (i17 != 21) {
                                                iA = -2147483647;
                                            } else {
                                                i2 = 8;
                                                if (ea00Var.a() < 8 || ea00Var.b + 8 > i15) {
                                                    iA = -2147483647;
                                                } else {
                                                    int iM10 = ea00Var.m();
                                                    int iM11 = ea00Var.m();
                                                    if (iM10 < 12 || iM11 != 1936877170) {
                                                        iA = -2147483647;
                                                    } else {
                                                        iA = ea00Var.A();
                                                    }
                                                }
                                            }
                                            if (iA == -2147483647) {
                                                j1wVar3 = new j1w(new vpa0(i18, iA));
                                                break;
                                            }
                                            break;
                                        }
                                        iA = 120;
                                    } else {
                                        iA = 240;
                                    }
                                    i2 = 8;
                                    if (iA == -2147483647) {
                                        j1wVar3 = new j1w(new vpa0(i18, iA));
                                        break;
                                    }
                                    break;
                                }
                                j1wVar3 = null;
                                i2 = 8;
                                break;
                            }
                            ea00Var.M(i16 + iM9);
                        } else {
                            i2 = 8;
                        }
                        j1wVar3 = null;
                        break;
                    }
                    j1wVar5 = j1wVar5.b(j1wVar3);
                } else {
                    i2 = 8;
                    if (iM2 == -1451722374) {
                        short sW = ea00Var.w();
                        ea00Var.N(2);
                        String strX = ea00Var.x(sW, StandardCharsets.UTF_8);
                        int iMax = Math.max(strX.lastIndexOf(43), strX.lastIndexOf(45));
                        try {
                            try {
                                qkw qkwVar = new qkw(Float.parseFloat(strX.substring(0, iMax)), Float.parseFloat(strX.substring(iMax, strX.length() - 1)));
                                j1w.a[] aVarArr = new j1w.a[1];
                                z2 = false;
                                try {
                                    aVarArr[0] = qkwVar;
                                    j1wVar2 = new j1w(aVarArr);
                                } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                    j1wVar2 = null;
                                }
                            } catch (IndexOutOfBoundsException | NumberFormatException unused2) {
                                z2 = false;
                            }
                        } catch (IndexOutOfBoundsException | NumberFormatException unused3) {
                            z2 = false;
                        }
                        j1wVarB = j1wVar5.b(j1wVar2);
                    } else {
                        z2 = false;
                        if (iM2 == 1667788908) {
                            try {
                                ea00Var.N(5);
                                int iM12 = ea00Var.m();
                                ArrayList arrayList2 = new ArrayList();
                                for (int i20 = 0; i20 < iM12; i20++) {
                                    long jT = ea00Var.t() / 10000;
                                    if (jT < 0) {
                                        jT = -9223372036854775807L;
                                    }
                                    j1wVar = null;
                                    try {
                                        arrayList2.add(new se7(jT, -9223372036854775807L, false, new mur(null, ea00Var.x(ea00Var.z(), StandardCharsets.UTF_8))));
                                    } catch (IndexOutOfBoundsException unused4) {
                                    }
                                }
                                j1wVar = null;
                                if (!arrayList2.isEmpty()) {
                                    j1wVar = new j1w(arrayList2);
                                }
                            } catch (IndexOutOfBoundsException unused5) {
                                j1wVar = null;
                            }
                            j1wVarB = j1wVar5.b(j1wVar);
                        }
                    }
                    j1wVar5 = j1wVarB;
                }
                ea00Var.M(i4 + iM);
                i3 = i2;
            }
            z2 = false;
            ea00Var.M(i4 + iM);
            i3 = i2;
        }
        return j1wVar5;
    }
}
