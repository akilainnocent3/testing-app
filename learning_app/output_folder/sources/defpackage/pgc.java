package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class pgc {
    public static final void a(final int i, final String str, final boolean z, final Function1 function1, final Function0 function0, a aVar, final int i2) {
        b bVar;
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(2092329518);
        int i3 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            String strA = vw40.a(R.string.page_custom_codes__confirm_delete_alias_name_title, new Object[0], bVarI);
            ex8 ex8VarB = fx8.b(887218263, new Function2() { // from class: kgc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = j.g(aVar3, 1.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarG);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar4);
                        } else {
                            aVar2.p();
                        }
                        umi0.a(aVar2, ze8VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        pmg0 pmg0VarL = tta.l(R.style.H4_B, aVar2);
                        rkg0.d(str, h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.brand_secondary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarL, aVar2, 48, 0, 130040);
                        rkg0.d(vw40.a(R.string.page_custom_codes__confirm_delete_alias_name_message, new Object[0], aVar2), h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), tta.m(21.0f, aVar2), 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 48, 0, 127992);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            boolean z2 = !z;
            boolean z3 = ((i3 & 7168) == 2048) | ((i3 & 14) == 4);
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: lgc
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Integer.valueOf(i));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            bVar = bVarI;
            ii8.a(strA, ex8VarB, null, null, null, null, z2, null, null, (Function0) objY, function0, bVar, 48, (i3 >> 12) & 14, 444);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, z, function1, function0, i2) { // from class: mgc
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pgc.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, final String str, final String str2, final boolean z, final boolean z2, bs90 bs90Var, final Function2 function2, final Function0 function0, a aVar, final int i2) {
        b bVar;
        final bs90 bs90Var2;
        int i3;
        bs90 bs90VarG;
        function2.getClass();
        function0.getClass();
        b bVarI = aVar.i(117625118);
        int i4 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | 65536 | (bVarI.A(function2) ? 1048576 : 524288) | (bVarI.A(function0) ? 8388608 : 4194304);
        if (bVarI.q(i4 & 1, (4793491 & i4) != 4793490)) {
            bVarI.A0();
            if ((i2 & 1) == 0 || bVarI.h0()) {
                i3 = i4 & (-458753);
                bs90VarG = kew.g(true, null, bVarI, 6, 2);
            } else {
                bVarI.G();
                i3 = i4 & (-458753);
                bs90VarG = bs90Var;
            }
            bVarI.Y();
            ym60 ym60VarE = zm60.e(0.0f, 0.0f, 0.0f, 0.0f, 12);
            d dVarA = ldk0.a(ldk0.b(d.a.b));
            boolean z3 = (i3 & 29360128) == 8388608;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new wfc(function0, 0);
                bVarI.r(objY);
            }
            bVar = bVarI;
            bs90 bs90Var3 = bs90VarG;
            kew.a((Function0) objY, dVarA, bs90Var3, 0.0f, false, ym60VarE, 0L, 0L, 0L, null, null, null, fx8.b(475851648, new cjj() { // from class: fgc
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        pgc.c(i, str, str2, z, z2, function2, function0, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 0, 3078, 7128);
            bs90Var2 = bs90Var3;
        } else {
            bVar = bVarI;
            bVar.G();
            bs90Var2 = bs90Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, str, str2, z, z2, bs90Var2, function2, function0, i2) { // from class: ggc
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ bs90 f;
                public final /* synthetic */ Function2 i;
                public final /* synthetic */ Function0 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pgc.b(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x032e  */
    /* JADX WARN: Code duplicated, block: B:103:0x0332  */
    /* JADX WARN: Code duplicated, block: B:105:0x0336  */
    /* JADX WARN: Code duplicated, block: B:106:0x0338  */
    /* JADX WARN: Code duplicated, block: B:110:0x0342  */
    /* JADX WARN: Code duplicated, block: B:115:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:117:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:120:0x0432  */
    /* JADX WARN: Code duplicated, block: B:122:0x0441  */
    /* JADX WARN: Code duplicated, block: B:127:0x0467  */
    /* JADX WARN: Code duplicated, block: B:130:0x0471  */
    /* JADX WARN: Code duplicated, block: B:131:0x0473  */
    /* JADX WARN: Code duplicated, block: B:134:0x0479  */
    /* JADX WARN: Code duplicated, block: B:135:0x047b  */
    /* JADX WARN: Code duplicated, block: B:138:0x0483  */
    /* JADX WARN: Code duplicated, block: B:141:0x0488  */
    /* JADX WARN: Code duplicated, block: B:142:0x048d  */
    /* JADX WARN: Code duplicated, block: B:146:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:148:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:151:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:153:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:159:0x0520  */
    /* JADX WARN: Code duplicated, block: B:160:0x0524  */
    /* JADX WARN: Code duplicated, block: B:163:0x0531  */
    /* JADX WARN: Code duplicated, block: B:165:0x053f  */
    /* JADX WARN: Code duplicated, block: B:168:0x0547  */
    /* JADX WARN: Code duplicated, block: B:170:0x0559  */
    /* JADX WARN: Code duplicated, block: B:172:0x0565  */
    /* JADX WARN: Code duplicated, block: B:174:0x0571  */
    /* JADX WARN: Code duplicated, block: B:176:0x0587  */
    /* JADX WARN: Code duplicated, block: B:178:0x058f  */
    /* JADX WARN: Code duplicated, block: B:181:0x059b  */
    /* JADX WARN: Code duplicated, block: B:183:0x05d1  */
    /* JADX WARN: Code duplicated, block: B:186:0x0640  */
    /* JADX WARN: Code duplicated, block: B:188:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:191:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:192:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:195:0x06f3  */
    /* JADX WARN: Code duplicated, block: B:197:0x0701  */
    /* JADX WARN: Code duplicated, block: B:203:0x0731  */
    /* JADX WARN: Code duplicated, block: B:204:0x073c  */
    /* JADX WARN: Code duplicated, block: B:207:0x077a  */
    /* JADX WARN: Code duplicated, block: B:209:0x078a  */
    /* JADX WARN: Code duplicated, block: B:212:0x0816  */
    /* JADX WARN: Code duplicated, block: B:213:0x081a  */
    /* JADX WARN: Code duplicated, block: B:216:0x0827  */
    /* JADX WARN: Code duplicated, block: B:220:0x0839  */
    /* JADX WARN: Code duplicated, block: B:223:0x085a  */
    /* JADX WARN: Code duplicated, block: B:225:0x0866  */
    /* JADX WARN: Code duplicated, block: B:228:0x0890  */
    /* JADX WARN: Code duplicated, block: B:230:0x089f  */
    /* JADX WARN: Code duplicated, block: B:233:0x08ee  */
    /* JADX WARN: Code duplicated, block: B:234:0x08f0  */
    /* JADX WARN: Code duplicated, block: B:237:0x08f7  */
    /* JADX WARN: Code duplicated, block: B:241:0x0900  */
    /* JADX WARN: Code duplicated, block: B:244:0x0936  */
    /* JADX WARN: Code duplicated, block: B:245:0x093a  */
    /* JADX WARN: Code duplicated, block: B:248:0x0947  */
    /* JADX WARN: Code duplicated, block: B:250:0x0955  */
    /* JADX WARN: Code duplicated, block: B:86:0x029e  */
    /* JADX WARN: Code duplicated, block: B:87:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:90:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:91:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:98:0x0312  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final int i, final String str, final String str2, final boolean z, final boolean z2, final Function2 function2, Function0 function0, a aVar, final int i2) {
        Function0 function1;
        Object ogcVar;
        char c;
        m6x m6xVar;
        m6x m6xVar2;
        int i3;
        m6x m6xVar3;
        m6x m6xVar4;
        hta.a.c cVar;
        int i4;
        long jA;
        final m6x m6xVar5;
        final m6x m6xVar6;
        int iHashCode;
        boolean z3;
        boolean z4;
        boolean z5;
        Object obj;
        hta.a.c cVar2;
        int i5;
        m6x m6xVar7;
        m6x m6xVar8;
        m6x m6xVar9;
        long jA2;
        boolean z6;
        long jA3;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        Object objY;
        a.C0040a.C0041a c0041a;
        int iHashCode2;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        int iHashCode3;
        int i6;
        int i7;
        long jA4;
        hta.a.C0674a c0674a2;
        float f;
        z1s.a aVar3;
        hta.a.b bVar;
        b bVar2;
        int iHashCode4;
        hta.a.C0674a c0674a3;
        hta.a.C0674a c0674a4;
        long jA5;
        long jA6;
        b bVar3;
        int iHashCode5;
        int i8;
        int i9;
        int i10;
        int i11;
        boolean z11;
        Object objY2;
        boolean z12;
        int iHashCode6;
        boolean z13;
        int i12;
        int i13;
        function2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-1230943759);
        int i14 = i2 | (bVarI.d(i) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function2) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288);
        if (bVarI.q(i14 & 1, (599187 & i14) != 599186)) {
            boolean zD = d9b.d((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            Object objY3 = bVarI.y();
            a.C0040a.C0041a c0041a2 = a.C0040a.a;
            if (objY3 == c0041a2) {
                objY3 = m.b(new kjg0(str2, 0L, 6));
                bVarI.r(objY3);
            }
            m6x m6xVar10 = (m6x) objY3;
            Object objY4 = bVarI.y();
            if (objY4 == c0041a2) {
                objY4 = s3d.a(z2, bVarI);
            }
            m6x m6xVar11 = (m6x) objY4;
            Object objY5 = bVarI.y();
            if (objY5 == c0041a2) {
                objY5 = s3d.a(z2, bVarI);
            }
            m6x m6xVar12 = (m6x) objY5;
            Object objY6 = bVarI.y();
            if (objY6 == c0041a2) {
                String str3 = ((kjg0) m6xVar10.getValue()).a.b;
                StringBuilder sb = new StringBuilder(str);
                sb.append(str3);
                objY6 = s3d.a(sb.toString().length() <= 25, bVarI);
            }
            final m6x m6xVar13 = (m6x) objY6;
            Object objY7 = bVarI.y();
            if (objY7 == c0041a2) {
                String str4 = ((kjg0) m6xVar10.getValue()).a.b;
                str4.getClass();
                objY7 = m.b(Boolean.valueOf(new Regex("^[a-z0-9]*$").f(str4)));
                bVarI.r(objY7);
            }
            final m6x m6xVar14 = (m6x) objY7;
            Boolean boolValueOf = Boolean.valueOf(z2);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            int i15 = i14 & 896;
            boolean z14 = ((i14 & 7168) == 2048) | ((57344 & i14) == 16384) | (i15 == 256);
            Object objY8 = bVarI.y();
            if (z14 || objY8 == c0041a2) {
                c = 0;
                m6xVar = m6xVar10;
                m6xVar2 = m6xVar11;
                i3 = i15;
                m6xVar3 = m6xVar12;
                ogcVar = new ogc(z, z2, str2, m6xVar2, m6xVar, m6xVar3, null);
                bVarI.r(ogcVar);
            } else {
                ogcVar = objY8;
                m6xVar3 = m6xVar12;
                c = 0;
                m6xVar = m6xVar10;
                m6xVar2 = m6xVar11;
                i3 = i15;
            }
            w4g.g(boolValueOf, boolValueOf2, (Function2) ogcVar, bVarI);
            d.a aVar4 = d.a.b;
            d dVarI = h.i(androidx.compose.foundation.a.b(j.g(aVar4, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a), 32.0f, 32.0f, 32.0f, 36.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode7 = Long.hashCode(bVarI.m());
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar4 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar4);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a5 = hta.a.g;
            if (bVarI.S) {
                m6xVar4 = m6xVar2;
            } else {
                m6xVar4 = m6xVar2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode7))) {
                }
                cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                i4 = i3;
                rkg0.d(vw40.a(R.string.page_custom_codes__edit_custom_title, new Object[0], bVarI), j.g(aVar4, 1.0f), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 130040);
                dr.a(bVarI, j.i(aVar4, 16.0f));
                d dVarG = j.g(f.a(aVar4, k6p.b), 1.0f);
                if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                    jA = i8h.a(bVarI, 195659866, R.color.brand_primary, bVarI, false);
                } else {
                    jA = i8h.a(bVarI, 195762259, R.color.line_type1_secondary, bVarI, false);
                }
                m6xVar5 = m6xVar3;
                m6xVar6 = m6xVar;
                d dVarA = f95.a(dVarG, 1.0f, jA, zm60.e(0.0f, 2.0f, 2.0f, 0.0f, 9));
                uw0.j jVar = uw0.a;
                un60 un60VarA = sn60.a(jVar, ut.a.k, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.m());
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarA);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar5);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar4);
                umi0.a(bVarI, rv00VarS2, dVar);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a5);
                }
                d dVarG2 = h.g(its.a(bVarI, dVarC2, cVar, 1.0f, true), 16.0f, 12.0f);
                kjg0 kjg0Var = (kjg0) m6xVar6.getValue();
                if ((i14 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (i4 == 256) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                z5 = z4 | z3;
                Object objY9 = bVarI.y();
                if (!z5 || objY9 == c0041a2) {
                    cVar2 = cVar;
                    final m6x m6xVar15 = m6xVar4;
                    i5 = R.color.text_type1_primary;
                    obj = new Function1() { // from class: ngc
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            kjg0 kjg0Var2 = (kjg0) obj2;
                            kjg0Var2.getClass();
                            m6xVar6.setValue(kjg0Var2);
                            wk0 wk0Var = kjg0Var2.a;
                            String str5 = wk0Var.b;
                            String str6 = wk0Var.b;
                            StringBuilder sb2 = new StringBuilder(str);
                            sb2.append(str5);
                            boolean z15 = true;
                            Boolean boolValueOf3 = Boolean.valueOf(sb2.toString().length() <= 25);
                            m6x m6xVar16 = m6xVar13;
                            m6xVar16.setValue(boolValueOf3);
                            str6.getClass();
                            Boolean boolValueOf4 = Boolean.valueOf(new Regex("^[a-z0-9]*$").f(str6));
                            m6x m6xVar17 = m6xVar14;
                            m6xVar17.setValue(boolValueOf4);
                            if (((Boolean) m6xVar16.getValue()).booleanValue() && ((Boolean) m6xVar17.getValue()).booleanValue() && !Intrinsics.f(str6, str2)) {
                                z15 = false;
                            }
                            m6xVar5.setValue(Boolean.valueOf(z15));
                            m6xVar15.setValue(Boolean.FALSE);
                            return Unit.a;
                        }
                    };
                    m6xVar7 = m6xVar13;
                    m6xVar8 = m6xVar14;
                    m6xVar9 = m6xVar6;
                    bVarI.r(obj);
                } else {
                    m6xVar7 = m6xVar13;
                    cVar2 = cVar;
                    obj = objY9;
                    m6xVar9 = m6xVar6;
                    m6xVar8 = m6xVar14;
                    i5 = R.color.text_type1_primary;
                }
                Function1 function3 = (Function1) obj;
                deb0 deb0Var = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_disable_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a;
                pmg0 pmg0VarB = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(i5, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                axp axpVar = new axp(7, 0, 123);
                if (zD) {
                    jA2 = i8h.a(bVarI, 1065665812, R.color.brand_secondary, bVarI, false);
                } else {
                    jA2 = i8h.a(bVarI, 1065770065, i5, bVarI, false);
                }
                final m6x m6xVar16 = m6xVar9;
                yua0.b(dVarG2, kjg0Var, function3, str, deb0Var, false, pmg0VarB, axpVar, null, false, 0, new gbb0(jA2), bVarI, ((i14 << 6) & 7168) | 100663296);
                d dVarY = j.y(j.c(aVar4, 1.0f), 76.0f, 0.0f, 2);
                if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                    z6 = false;
                    jA3 = i8h.a(bVarI, 1066116676, R.color.brand_secondary_disable, bVarI, false);
                } else {
                    z6 = false;
                    jA3 = i8h.a(bVarI, 1066236460, R.color.brand_secondary, bVarI, false);
                }
                d dVarB = androidx.compose.foundation.a.b(dVarY, jA3, zm60.e(0.0f, 2.0f, 2.0f, 0.0f, 9));
                if (!((Boolean) m6xVar5.getValue()).booleanValue() || z) {
                    z7 = z6;
                } else {
                    z7 = true;
                }
                if ((i14 & 458752) == 131072) {
                    z8 = true;
                } else {
                    z8 = z6;
                }
                if ((i14 & 14) == 4) {
                    z9 = true;
                } else {
                    z9 = z6;
                }
                z10 = z9 | z8;
                objY = bVarI.y();
                if (z10) {
                    c0041a = c0041a2;
                } else {
                    c0041a = c0041a2;
                    if (objY == c0041a) {
                    }
                    d dVarD = androidx.compose.foundation.d.d(dVarB, z7, null, null, (Function0) objY, 14);
                    lb4 lb4Var = ut.a.e;
                    huv huvVarC = kd5.c(lb4Var, z6);
                    iHashCode2 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS3 = bVarI.S();
                    d dVarC3 = c.c(bVarI, dVarD);
                    bVarI.D();
                    if (bVarI.S) {
                        aVar2 = aVar5;
                        bVarI.F(aVar2);
                    } else {
                        aVar2 = aVar5;
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC, bVar4);
                    umi0.a(bVarI, rv00VarS3, dVar);
                    if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                        c0674a = c0674a5;
                    } else {
                        c0674a = r7;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                    }
                    hta.a.c cVar3 = cVar2;
                    umi0.a(bVarI, dVarC3, cVar3);
                    d dVarF = h.f(aVar4, 12.0f);
                    huv huvVarC2 = kd5.c(lb4Var, z6);
                    iHashCode3 = Long.hashCode(bVarI.m());
                    rv00 rv00VarS4 = bVarI.S();
                    d dVarC4 = c.c(bVarI, dVarF);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, huvVarC2, bVar4);
                    umi0.a(bVarI, rv00VarS4, dVar);
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                    }
                    umi0.a(bVarI, dVarC4, cVar3);
                    if (zD) {
                        bVarI.N(246320770);
                        if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                            i12 = 246355893;
                            i13 = R.color.text_disable_type1_primary;
                            z13 = false;
                        } else {
                            z13 = false;
                            i12 = 246478653;
                            i13 = R.color.text_type1_primary;
                        }
                        jA4 = i8h.a(bVarI, i12, i13, bVarI, z13);
                        bVarI.X(z13);
                    } else {
                        i6 = R.color.text_disable_type1_primary;
                        bVarI.N(246621222);
                        if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                            i7 = 246656469;
                        } else {
                            i7 = 246779105;
                            i6 = R.color.brand_tertiary;
                        }
                        jA4 = i8h.a(bVarI, i7, i6, bVarI, false);
                        bVarI.X(false);
                    }
                    if (z) {
                        bVarI.N(246969600);
                        f = 16.0f;
                        c0674a2 = c0674a;
                        long j = jA4;
                        aVar3 = aVar2;
                        bVar = bVar4;
                        ym30.a(j.r(aVar4, 16.0f), j, 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                        bVar2 = bVarI;
                        bVar2.X(false);
                    } else {
                        c0674a2 = c0674a;
                        f = 16.0f;
                        long j2 = jA4;
                        aVar3 = aVar2;
                        bVar = bVar4;
                        bVarI.N(247227799);
                        rkg0.d(vw40.a(R.string.common_functions__confirm, new Object[0], bVarI), null, j2, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 130042);
                        bVar2 = bVarI;
                        bVar2.X(false);
                    }
                    bVar2.X(true);
                    bVar2.X(true);
                    bVar2.X(true);
                    if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                        u2i.c(bVar2, 199963937, aVar4, 4.0f, bVar2);
                        b bVar5 = bVar2;
                        rkg0.d(vw40.a(R.string.page_custom_codes__duplicated_custom_code_error, new Object[0], bVar2), j.g(aVar4, 1.0f), td8.a(R.color.brand_primary, bVar2), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar2), bVar5, 48, 0, 130040);
                        bVar2 = bVar5;
                        bVar2.X(false);
                    } else {
                        bVar2.N(200388699);
                        bVar2.X(false);
                    }
                    d dVarA2 = i2k.a(aVar4, f, bVar2, aVar4, 1.0f);
                    lb4.b bVar6 = ut.a.j;
                    un60 un60VarA2 = sn60.a(jVar, bVar6, bVar2, 48);
                    iHashCode4 = Long.hashCode(bVar2.m());
                    rv00 rv00VarS5 = bVar2.S();
                    d dVarC5 = c.c(bVar2, dVarA2);
                    bVar2.D();
                    if (bVar2.S) {
                        bVar2.F(aVar3);
                    } else {
                        bVar2.p();
                    }
                    umi0.a(bVar2, un60VarA2, bVar);
                    umi0.a(bVar2, rv00VarS5, r9);
                    if (bVar2.S && Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode4))) {
                        c0674a3 = c0674a2;
                    } else {
                        c0674a3 = c0674a2;
                        rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                    }
                    umi0.a(bVar2, dVarC5, cVar3);
                    c0674a4 = c0674a3;
                    d dVarR = j.r(aVar4, 12.0f);
                    s800 s800VarA = u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVar2);
                    if (((Boolean) m6xVar7.getValue()).booleanValue()) {
                        jA5 = i8h.a(bVar2, 141648581, R.color.brand_secondary, bVar2, false);
                    } else {
                        jA5 = i8h.a(bVar2, 141744960, R.color.text_type1_secondary, bVar2, false);
                    }
                    ihn.b(s800VarA, null, dVarR, jA5, bVar2, 432, 0);
                    dr.a(bVar2, j.w(aVar4, 6.0f));
                    String strA = vw40.a(R.string.page_custom_codes__edit_custom_code_rule_1, new Object[]{"25"}, bVar2);
                    if (((Boolean) m6xVar7.getValue()).booleanValue()) {
                        jA6 = i8h.a(bVar2, 142220965, R.color.brand_secondary, bVar2, false);
                    } else {
                        jA6 = i8h.a(bVar2, 142317344, R.color.text_type1_secondary, bVar2, false);
                    }
                    bVar3 = bVar2;
                    a.C0040a.C0041a c0041a3 = c0041a;
                    rkg0.d(strA, null, jA6, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar2), bVar3, 0, 0, 130042);
                    j8h.a(bVar3, true, aVar4, 8.0f, bVar3);
                    d dVarG3 = j.g(aVar4, 1.0f);
                    un60 un60VarA3 = sn60.a(jVar, bVar6, bVar3, 48);
                    iHashCode5 = Long.hashCode(bVar3.m());
                    rv00 rv00VarS6 = bVar3.S();
                    d dVarC6 = c.c(bVar3, dVarG3);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, un60VarA3, bVar);
                    umi0.a(bVar3, rv00VarS6, r9);
                    if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode5))) {
                        rms.a(iHashCode5, bVar3, iHashCode5, c0674a4);
                    }
                    umi0.a(bVar3, dVarC6, cVar3);
                    d dVarR2 = j.r(aVar4, 12.0f);
                    s800 s800VarA2 = u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVar3);
                    if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                        i8 = -1462357276;
                        i9 = R.color.brand_secondary;
                    } else {
                        i8 = -1462260897;
                        i9 = R.color.text_type1_secondary;
                    }
                    ihn.b(s800VarA2, null, dVarR2, i8h.a(bVar3, i8, i9, bVar3, false), bVar3, 432, 0);
                    dr.a(bVar3, j.w(aVar4, 6.0f));
                    String strA2 = vw40.a(R.string.personal_page__only_contains_lowercase_characters_or_numbers, new Object[0], bVar3);
                    if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                        i10 = -1461839452;
                        i11 = R.color.brand_secondary;
                    } else {
                        i10 = -1461743073;
                        i11 = R.color.text_type1_secondary;
                    }
                    rkg0.d(strA2, null, i8h.a(bVar3, i10, i11, bVar3, false), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar3), bVar3, 0, 0, 130042);
                    j8h.a(bVar3, true, aVar4, 40.0f, bVar3);
                    d dVarG4 = h.g(aVar4, 20.0f, 12.0f);
                    if ((i14 & 3670016) == 1048576) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    objY2 = bVar3.y();
                    if (!z11 || objY2 == c0041a3) {
                        function1 = function0;
                        z12 = false;
                        objY2 = new yfc(function1, 0);
                        bVar3.r(objY2);
                    } else {
                        function1 = function0;
                        z12 = false;
                    }
                    d dVarD2 = androidx.compose.foundation.d.d(dVarG4, false, null, null, (Function0) objY2, 15);
                    huv huvVarC3 = kd5.c(lb4Var, z12);
                    iHashCode6 = Long.hashCode(bVar3.m());
                    rv00 rv00VarS7 = bVar3.S();
                    d dVarC7 = c.c(bVar3, dVarD2);
                    bVar3.D();
                    if (bVar3.S) {
                        bVar3.F(aVar3);
                    } else {
                        bVar3.p();
                    }
                    umi0.a(bVar3, huvVarC3, bVar);
                    umi0.a(bVar3, rv00VarS7, dVar);
                    if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode6))) {
                        rms.a(iHashCode6, bVar3, iHashCode6, c0674a4);
                    }
                    umi0.a(bVar3, dVarC7, cVar3);
                    rkg0.d(vw40.a(R.string.common_functions__cancel, new Object[0], bVar3), null, td8.a(R.color.brand_secondary, bVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVar3), bVar3, 0, 0, 130042);
                    bVarI = bVar3;
                    bVarI.X(true);
                    bVarI.X(true);
                }
                objY = new Function0() { // from class: xfc
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(Integer.valueOf(i), ((kjg0) m6xVar16.getValue()).a.b);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
                d dVarD3 = androidx.compose.foundation.d.d(dVarB, z7, null, null, (Function0) objY, 14);
                lb4 lb4Var2 = ut.a.e;
                huv huvVarC4 = kd5.c(lb4Var2, z6);
                iHashCode2 = Long.hashCode(bVarI.m());
                rv00 rv00VarS8 = bVarI.S();
                d dVarC8 = c.c(bVarI, dVarD3);
                bVarI.D();
                if (bVarI.S) {
                    aVar2 = aVar5;
                    bVarI.F(aVar2);
                } else {
                    aVar2 = aVar5;
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC4, bVar4);
                umi0.a(bVarI, rv00VarS8, dVar);
                if (bVarI.S) {
                    c0674a = r7;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    c0674a = r7;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                hta.a.c cVar4 = cVar2;
                umi0.a(bVarI, dVarC8, cVar4);
                d dVarF2 = h.f(aVar4, 12.0f);
                huv huvVarC5 = kd5.c(lb4Var2, z6);
                iHashCode3 = Long.hashCode(bVarI.m());
                rv00 rv00VarS9 = bVarI.S();
                d dVarC9 = c.c(bVarI, dVarF2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC5, bVar4);
                umi0.a(bVarI, rv00VarS9, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC9, cVar4);
                if (zD) {
                    bVarI.N(246320770);
                    if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                        i12 = 246355893;
                        i13 = R.color.text_disable_type1_primary;
                        z13 = false;
                    } else {
                        z13 = false;
                        i12 = 246478653;
                        i13 = R.color.text_type1_primary;
                    }
                    jA4 = i8h.a(bVarI, i12, i13, bVarI, z13);
                    bVarI.X(z13);
                } else {
                    i6 = R.color.text_disable_type1_primary;
                    bVarI.N(246621222);
                    if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                        i7 = 246656469;
                    } else {
                        i7 = 246779105;
                        i6 = R.color.brand_tertiary;
                    }
                    jA4 = i8h.a(bVarI, i7, i6, bVarI, false);
                    bVarI.X(false);
                }
                if (z) {
                    bVarI.N(246969600);
                    f = 16.0f;
                    c0674a2 = c0674a;
                    long j3 = jA4;
                    aVar3 = aVar2;
                    bVar = bVar4;
                    ym30.a(j.r(aVar4, 16.0f), j3, 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                    bVar2 = bVarI;
                    bVar2.X(false);
                } else {
                    c0674a2 = c0674a;
                    f = 16.0f;
                    long j4 = jA4;
                    aVar3 = aVar2;
                    bVar = bVar4;
                    bVarI.N(247227799);
                    rkg0.d(vw40.a(R.string.common_functions__confirm, new Object[0], bVarI), null, j4, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 130042);
                    bVar2 = bVarI;
                    bVar2.X(false);
                }
                bVar2.X(true);
                bVar2.X(true);
                bVar2.X(true);
                if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                    u2i.c(bVar2, 199963937, aVar4, 4.0f, bVar2);
                    b bVar7 = bVar2;
                    rkg0.d(vw40.a(R.string.page_custom_codes__duplicated_custom_code_error, new Object[0], bVar2), j.g(aVar4, 1.0f), td8.a(R.color.brand_primary, bVar2), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar2), bVar7, 48, 0, 130040);
                    bVar2 = bVar7;
                    bVar2.X(false);
                } else {
                    bVar2.N(200388699);
                    bVar2.X(false);
                }
                d dVarA3 = i2k.a(aVar4, f, bVar2, aVar4, 1.0f);
                lb4.b bVar8 = ut.a.j;
                un60 un60VarA4 = sn60.a(jVar, bVar8, bVar2, 48);
                iHashCode4 = Long.hashCode(bVar2.m());
                rv00 rv00VarS10 = bVar2.S();
                d dVarC10 = c.c(bVar2, dVarA3);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA4, bVar);
                umi0.a(bVar2, rv00VarS10, r9);
                if (bVar2.S) {
                    c0674a3 = c0674a2;
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                } else {
                    c0674a3 = c0674a2;
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                }
                umi0.a(bVar2, dVarC10, cVar4);
                c0674a4 = c0674a3;
                d dVarR3 = j.r(aVar4, 12.0f);
                s800 s800VarA3 = u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVar2);
                if (((Boolean) m6xVar7.getValue()).booleanValue()) {
                    jA5 = i8h.a(bVar2, 141648581, R.color.brand_secondary, bVar2, false);
                } else {
                    jA5 = i8h.a(bVar2, 141744960, R.color.text_type1_secondary, bVar2, false);
                }
                ihn.b(s800VarA3, null, dVarR3, jA5, bVar2, 432, 0);
                dr.a(bVar2, j.w(aVar4, 6.0f));
                String strA3 = vw40.a(R.string.page_custom_codes__edit_custom_code_rule_1, new Object[]{"25"}, bVar2);
                if (((Boolean) m6xVar7.getValue()).booleanValue()) {
                    jA6 = i8h.a(bVar2, 142220965, R.color.brand_secondary, bVar2, false);
                } else {
                    jA6 = i8h.a(bVar2, 142317344, R.color.text_type1_secondary, bVar2, false);
                }
                bVar3 = bVar2;
                a.C0040a.C0041a c0041a4 = c0041a;
                rkg0.d(strA3, null, jA6, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar2), bVar3, 0, 0, 130042);
                j8h.a(bVar3, true, aVar4, 8.0f, bVar3);
                d dVarG5 = j.g(aVar4, 1.0f);
                un60 un60VarA5 = sn60.a(jVar, bVar8, bVar3, 48);
                iHashCode5 = Long.hashCode(bVar3.m());
                rv00 rv00VarS11 = bVar3.S();
                d dVarC11 = c.c(bVar3, dVarG5);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, un60VarA5, bVar);
                umi0.a(bVar3, rv00VarS11, r9);
                if (bVar3.S) {
                    rms.a(iHashCode5, bVar3, iHashCode5, c0674a4);
                } else {
                    rms.a(iHashCode5, bVar3, iHashCode5, c0674a4);
                }
                umi0.a(bVar3, dVarC11, cVar4);
                d dVarR4 = j.r(aVar4, 12.0f);
                s800 s800VarA4 = u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVar3);
                if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                    i8 = -1462357276;
                    i9 = R.color.brand_secondary;
                } else {
                    i8 = -1462260897;
                    i9 = R.color.text_type1_secondary;
                }
                ihn.b(s800VarA4, null, dVarR4, i8h.a(bVar3, i8, i9, bVar3, false), bVar3, 432, 0);
                dr.a(bVar3, j.w(aVar4, 6.0f));
                String strA4 = vw40.a(R.string.personal_page__only_contains_lowercase_characters_or_numbers, new Object[0], bVar3);
                if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                    i10 = -1461839452;
                    i11 = R.color.brand_secondary;
                } else {
                    i10 = -1461743073;
                    i11 = R.color.text_type1_secondary;
                }
                rkg0.d(strA4, null, i8h.a(bVar3, i10, i11, bVar3, false), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar3), bVar3, 0, 0, 130042);
                j8h.a(bVar3, true, aVar4, 40.0f, bVar3);
                d dVarG6 = h.g(aVar4, 20.0f, 12.0f);
                if ((i14 & 3670016) == 1048576) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objY2 = bVar3.y();
                if (z11) {
                    function1 = function0;
                    z12 = false;
                    objY2 = new yfc(function1, 0);
                    bVar3.r(objY2);
                } else {
                    function1 = function0;
                    z12 = false;
                    objY2 = new yfc(function1, 0);
                    bVar3.r(objY2);
                }
                d dVarD4 = androidx.compose.foundation.d.d(dVarG6, false, null, null, (Function0) objY2, 15);
                huv huvVarC6 = kd5.c(lb4Var2, z12);
                iHashCode6 = Long.hashCode(bVar3.m());
                rv00 rv00VarS12 = bVar3.S();
                d dVarC12 = c.c(bVar3, dVarD4);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC6, bVar);
                umi0.a(bVar3, rv00VarS12, dVar);
                if (bVar3.S) {
                    rms.a(iHashCode6, bVar3, iHashCode6, c0674a4);
                } else {
                    rms.a(iHashCode6, bVar3, iHashCode6, c0674a4);
                }
                umi0.a(bVar3, dVarC12, cVar4);
                rkg0.d(vw40.a(R.string.common_functions__cancel, new Object[0], bVar3), null, td8.a(R.color.brand_secondary, bVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVar3), bVar3, 0, 0, 130042);
                bVarI = bVar3;
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode7, bVarI, iHashCode7, c0674a5);
            cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            i4 = i3;
            rkg0.d(vw40.a(R.string.page_custom_codes__edit_custom_title, new Object[0], bVarI), j.g(aVar4, 1.0f), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.H3_B, bVarI), bVarI, 48, 0, 130040);
            dr.a(bVarI, j.i(aVar4, 16.0f));
            d dVarG7 = j.g(f.a(aVar4, k6p.b), 1.0f);
            if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                jA = i8h.a(bVarI, 195659866, R.color.brand_primary, bVarI, false);
            } else {
                jA = i8h.a(bVarI, 195762259, R.color.line_type1_secondary, bVarI, false);
            }
            m6xVar5 = m6xVar3;
            m6xVar6 = m6xVar;
            d dVarA4 = f95.a(dVarG7, 1.0f, jA, zm60.e(0.0f, 2.0f, 2.0f, 0.0f, 9));
            uw0.j jVar2 = uw0.a;
            un60 un60VarA6 = sn60.a(jVar2, ut.a.k, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.m());
            rv00 rv00VarS13 = bVarI.S();
            d dVarC13 = c.c(bVarI, dVarA4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA6, bVar4);
            umi0.a(bVarI, rv00VarS13, dVar);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a5);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a5);
            }
            d dVarG8 = h.g(its.a(bVarI, dVarC13, cVar, 1.0f, true), 16.0f, 12.0f);
            kjg0 kjg0Var2 = (kjg0) m6xVar6.getValue();
            if ((i14 & 112) == 32) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i4 == 256) {
                z4 = true;
            } else {
                z4 = false;
            }
            z5 = z4 | z3;
            Object objY10 = bVarI.y();
            if (z5) {
                cVar2 = cVar;
                final m6x m6xVar17 = m6xVar4;
                i5 = R.color.text_type1_primary;
                obj = new Function1() { // from class: ngc
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        kjg0 kjg0Var3 = (kjg0) obj2;
                        kjg0Var3.getClass();
                        m6xVar6.setValue(kjg0Var3);
                        wk0 wk0Var = kjg0Var3.a;
                        String str5 = wk0Var.b;
                        String str6 = wk0Var.b;
                        StringBuilder sb2 = new StringBuilder(str);
                        sb2.append(str5);
                        boolean z15 = true;
                        Boolean boolValueOf3 = Boolean.valueOf(sb2.toString().length() <= 25);
                        m6x m6xVar18 = m6xVar13;
                        m6xVar18.setValue(boolValueOf3);
                        str6.getClass();
                        Boolean boolValueOf4 = Boolean.valueOf(new Regex("^[a-z0-9]*$").f(str6));
                        m6x m6xVar19 = m6xVar14;
                        m6xVar19.setValue(boolValueOf4);
                        if (((Boolean) m6xVar18.getValue()).booleanValue() && ((Boolean) m6xVar19.getValue()).booleanValue() && !Intrinsics.f(str6, str2)) {
                            z15 = false;
                        }
                        m6xVar5.setValue(Boolean.valueOf(z15));
                        m6xVar17.setValue(Boolean.FALSE);
                        return Unit.a;
                    }
                };
                m6xVar7 = m6xVar13;
                m6xVar8 = m6xVar14;
                m6xVar9 = m6xVar6;
                bVarI.r(obj);
            } else {
                cVar2 = cVar;
                final m6x m6xVar18 = m6xVar4;
                i5 = R.color.text_type1_primary;
                obj = new Function1() { // from class: ngc
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        kjg0 kjg0Var3 = (kjg0) obj2;
                        kjg0Var3.getClass();
                        m6xVar6.setValue(kjg0Var3);
                        wk0 wk0Var = kjg0Var3.a;
                        String str5 = wk0Var.b;
                        String str6 = wk0Var.b;
                        StringBuilder sb2 = new StringBuilder(str);
                        sb2.append(str5);
                        boolean z15 = true;
                        Boolean boolValueOf3 = Boolean.valueOf(sb2.toString().length() <= 25);
                        m6x m6xVar19 = m6xVar13;
                        m6xVar19.setValue(boolValueOf3);
                        str6.getClass();
                        Boolean boolValueOf4 = Boolean.valueOf(new Regex("^[a-z0-9]*$").f(str6));
                        m6x m6xVar110 = m6xVar14;
                        m6xVar110.setValue(boolValueOf4);
                        if (((Boolean) m6xVar19.getValue()).booleanValue() && ((Boolean) m6xVar110.getValue()).booleanValue() && !Intrinsics.f(str6, str2)) {
                            z15 = false;
                        }
                        m6xVar5.setValue(Boolean.valueOf(z15));
                        m6xVar18.setValue(Boolean.FALSE);
                        return Unit.a;
                    }
                };
                m6xVar7 = m6xVar13;
                m6xVar8 = m6xVar14;
                m6xVar9 = m6xVar6;
                bVarI.r(obj);
            }
            Function1 function4 = (Function1) obj;
            deb0 deb0Var2 = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(R.color.text_disable_type1_primary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a;
            pmg0 pmg0VarB2 = pmg0.b(tta.l(R.style.B1_M, bVarI), td8.a(i5, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
            axp axpVar2 = new axp(7, 0, 123);
            if (zD) {
                jA2 = i8h.a(bVarI, 1065665812, R.color.brand_secondary, bVarI, false);
            } else {
                jA2 = i8h.a(bVarI, 1065770065, i5, bVarI, false);
            }
            final m6x m6xVar19 = m6xVar9;
            yua0.b(dVarG8, kjg0Var2, function4, str, deb0Var2, false, pmg0VarB2, axpVar2, null, false, 0, new gbb0(jA2), bVarI, ((i14 << 6) & 7168) | 100663296);
            d dVarY2 = j.y(j.c(aVar4, 1.0f), 76.0f, 0.0f, 2);
            if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                z6 = false;
                jA3 = i8h.a(bVarI, 1066116676, R.color.brand_secondary_disable, bVarI, false);
            } else {
                z6 = false;
                jA3 = i8h.a(bVarI, 1066236460, R.color.brand_secondary, bVarI, false);
            }
            d dVarB2 = androidx.compose.foundation.a.b(dVarY2, jA3, zm60.e(0.0f, 2.0f, 2.0f, 0.0f, 9));
            if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                z7 = z6;
            } else {
                z7 = z6;
            }
            if ((i14 & 458752) == 131072) {
                z8 = true;
            } else {
                z8 = z6;
            }
            if ((i14 & 14) == 4) {
                z9 = true;
            } else {
                z9 = z6;
            }
            z10 = z9 | z8;
            objY = bVarI.y();
            if (z10) {
                c0041a = c0041a2;
                if (objY == c0041a) {
                }
                d dVarD5 = androidx.compose.foundation.d.d(dVarB2, z7, null, null, (Function0) objY, 14);
                lb4 lb4Var3 = ut.a.e;
                huv huvVarC7 = kd5.c(lb4Var3, z6);
                iHashCode2 = Long.hashCode(bVarI.m());
                rv00 rv00VarS14 = bVarI.S();
                d dVarC14 = c.c(bVarI, dVarD5);
                bVarI.D();
                if (bVarI.S) {
                    aVar2 = aVar5;
                    bVarI.F(aVar2);
                } else {
                    aVar2 = aVar5;
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC7, bVar4);
                umi0.a(bVarI, rv00VarS14, dVar);
                if (bVarI.S) {
                    c0674a = r7;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                } else {
                    c0674a = r7;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                hta.a.c cVar5 = cVar2;
                umi0.a(bVarI, dVarC14, cVar5);
                d dVarF3 = h.f(aVar4, 12.0f);
                huv huvVarC8 = kd5.c(lb4Var3, z6);
                iHashCode3 = Long.hashCode(bVarI.m());
                rv00 rv00VarS15 = bVarI.S();
                d dVarC15 = c.c(bVarI, dVarF3);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC8, bVar4);
                umi0.a(bVarI, rv00VarS15, dVar);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC15, cVar5);
                if (zD) {
                    bVarI.N(246320770);
                    if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                        i12 = 246355893;
                        i13 = R.color.text_disable_type1_primary;
                        z13 = false;
                    } else {
                        z13 = false;
                        i12 = 246478653;
                        i13 = R.color.text_type1_primary;
                    }
                    jA4 = i8h.a(bVarI, i12, i13, bVarI, z13);
                    bVarI.X(z13);
                } else {
                    i6 = R.color.text_disable_type1_primary;
                    bVarI.N(246621222);
                    if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                        i7 = 246656469;
                    } else {
                        i7 = 246779105;
                        i6 = R.color.brand_tertiary;
                    }
                    jA4 = i8h.a(bVarI, i7, i6, bVarI, false);
                    bVarI.X(false);
                }
                if (z) {
                    bVarI.N(246969600);
                    f = 16.0f;
                    c0674a2 = c0674a;
                    long j5 = jA4;
                    aVar3 = aVar2;
                    bVar = bVar4;
                    ym30.a(j.r(aVar4, 16.0f), j5, 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                    bVar2 = bVarI;
                    bVar2.X(false);
                } else {
                    c0674a2 = c0674a;
                    f = 16.0f;
                    long j6 = jA4;
                    aVar3 = aVar2;
                    bVar = bVar4;
                    bVarI.N(247227799);
                    rkg0.d(vw40.a(R.string.common_functions__confirm, new Object[0], bVarI), null, j6, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 130042);
                    bVar2 = bVarI;
                    bVar2.X(false);
                }
                bVar2.X(true);
                bVar2.X(true);
                bVar2.X(true);
                if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                    u2i.c(bVar2, 199963937, aVar4, 4.0f, bVar2);
                    b bVar9 = bVar2;
                    rkg0.d(vw40.a(R.string.page_custom_codes__duplicated_custom_code_error, new Object[0], bVar2), j.g(aVar4, 1.0f), td8.a(R.color.brand_primary, bVar2), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar2), bVar9, 48, 0, 130040);
                    bVar2 = bVar9;
                    bVar2.X(false);
                } else {
                    bVar2.N(200388699);
                    bVar2.X(false);
                }
                d dVarA5 = i2k.a(aVar4, f, bVar2, aVar4, 1.0f);
                lb4.b bVar10 = ut.a.j;
                un60 un60VarA7 = sn60.a(jVar2, bVar10, bVar2, 48);
                iHashCode4 = Long.hashCode(bVar2.m());
                rv00 rv00VarS16 = bVar2.S();
                d dVarC16 = c.c(bVar2, dVarA5);
                bVar2.D();
                if (bVar2.S) {
                    bVar2.F(aVar3);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA7, bVar);
                umi0.a(bVar2, rv00VarS16, r9);
                if (bVar2.S) {
                    c0674a3 = c0674a2;
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                } else {
                    c0674a3 = c0674a2;
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                }
                umi0.a(bVar2, dVarC16, cVar5);
                c0674a4 = c0674a3;
                d dVarR5 = j.r(aVar4, 12.0f);
                s800 s800VarA5 = u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVar2);
                if (((Boolean) m6xVar7.getValue()).booleanValue()) {
                    jA5 = i8h.a(bVar2, 141648581, R.color.brand_secondary, bVar2, false);
                } else {
                    jA5 = i8h.a(bVar2, 141744960, R.color.text_type1_secondary, bVar2, false);
                }
                ihn.b(s800VarA5, null, dVarR5, jA5, bVar2, 432, 0);
                dr.a(bVar2, j.w(aVar4, 6.0f));
                String strA5 = vw40.a(R.string.page_custom_codes__edit_custom_code_rule_1, new Object[]{"25"}, bVar2);
                if (((Boolean) m6xVar7.getValue()).booleanValue()) {
                    jA6 = i8h.a(bVar2, 142220965, R.color.brand_secondary, bVar2, false);
                } else {
                    jA6 = i8h.a(bVar2, 142317344, R.color.text_type1_secondary, bVar2, false);
                }
                bVar3 = bVar2;
                a.C0040a.C0041a c0041a5 = c0041a;
                rkg0.d(strA5, null, jA6, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar2), bVar3, 0, 0, 130042);
                j8h.a(bVar3, true, aVar4, 8.0f, bVar3);
                d dVarG9 = j.g(aVar4, 1.0f);
                un60 un60VarA8 = sn60.a(jVar2, bVar10, bVar3, 48);
                iHashCode5 = Long.hashCode(bVar3.m());
                rv00 rv00VarS17 = bVar3.S();
                d dVarC17 = c.c(bVar3, dVarG9);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, un60VarA8, bVar);
                umi0.a(bVar3, rv00VarS17, r9);
                if (bVar3.S) {
                    rms.a(iHashCode5, bVar3, iHashCode5, c0674a4);
                } else {
                    rms.a(iHashCode5, bVar3, iHashCode5, c0674a4);
                }
                umi0.a(bVar3, dVarC17, cVar5);
                d dVarR6 = j.r(aVar4, 12.0f);
                s800 s800VarA6 = u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVar3);
                if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                    i8 = -1462357276;
                    i9 = R.color.brand_secondary;
                } else {
                    i8 = -1462260897;
                    i9 = R.color.text_type1_secondary;
                }
                ihn.b(s800VarA6, null, dVarR6, i8h.a(bVar3, i8, i9, bVar3, false), bVar3, 432, 0);
                dr.a(bVar3, j.w(aVar4, 6.0f));
                String strA6 = vw40.a(R.string.personal_page__only_contains_lowercase_characters_or_numbers, new Object[0], bVar3);
                if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                    i10 = -1461839452;
                    i11 = R.color.brand_secondary;
                } else {
                    i10 = -1461743073;
                    i11 = R.color.text_type1_secondary;
                }
                rkg0.d(strA6, null, i8h.a(bVar3, i10, i11, bVar3, false), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar3), bVar3, 0, 0, 130042);
                j8h.a(bVar3, true, aVar4, 40.0f, bVar3);
                d dVarG10 = h.g(aVar4, 20.0f, 12.0f);
                if ((i14 & 3670016) == 1048576) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                objY2 = bVar3.y();
                if (z11) {
                    function1 = function0;
                    z12 = false;
                    objY2 = new yfc(function1, 0);
                    bVar3.r(objY2);
                } else {
                    function1 = function0;
                    z12 = false;
                    objY2 = new yfc(function1, 0);
                    bVar3.r(objY2);
                }
                d dVarD6 = androidx.compose.foundation.d.d(dVarG10, false, null, null, (Function0) objY2, 15);
                huv huvVarC9 = kd5.c(lb4Var3, z12);
                iHashCode6 = Long.hashCode(bVar3.m());
                rv00 rv00VarS18 = bVar3.S();
                d dVarC18 = c.c(bVar3, dVarD6);
                bVar3.D();
                if (bVar3.S) {
                    bVar3.F(aVar3);
                } else {
                    bVar3.p();
                }
                umi0.a(bVar3, huvVarC9, bVar);
                umi0.a(bVar3, rv00VarS18, dVar);
                if (bVar3.S) {
                    rms.a(iHashCode6, bVar3, iHashCode6, c0674a4);
                } else {
                    rms.a(iHashCode6, bVar3, iHashCode6, c0674a4);
                }
                umi0.a(bVar3, dVarC18, cVar5);
                rkg0.d(vw40.a(R.string.common_functions__cancel, new Object[0], bVar3), null, td8.a(R.color.brand_secondary, bVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVar3), bVar3, 0, 0, 130042);
                bVarI = bVar3;
                bVarI.X(true);
                bVarI.X(true);
            } else {
                c0041a = c0041a2;
            }
            objY = new Function0() { // from class: xfc
                /* JADX WARN: Multi-variable type inference failed */
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    function2.invoke(Integer.valueOf(i), ((kjg0) m6xVar19.getValue()).a.b);
                    return Unit.a;
                }
            };
            bVarI.r(objY);
            d dVarD7 = androidx.compose.foundation.d.d(dVarB2, z7, null, null, (Function0) objY, 14);
            lb4 lb4Var4 = ut.a.e;
            huv huvVarC10 = kd5.c(lb4Var4, z6);
            iHashCode2 = Long.hashCode(bVarI.m());
            rv00 rv00VarS19 = bVarI.S();
            d dVarC19 = c.c(bVarI, dVarD7);
            bVarI.D();
            if (bVarI.S) {
                aVar2 = aVar5;
                bVarI.F(aVar2);
            } else {
                aVar2 = aVar5;
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC10, bVar4);
            umi0.a(bVarI, rv00VarS19, dVar);
            if (bVarI.S) {
                c0674a = r7;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = r7;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            hta.a.c cVar6 = cVar2;
            umi0.a(bVarI, dVarC19, cVar6);
            d dVarF4 = h.f(aVar4, 12.0f);
            huv huvVarC11 = kd5.c(lb4Var4, z6);
            iHashCode3 = Long.hashCode(bVarI.m());
            rv00 rv00VarS110 = bVarI.S();
            d dVarC110 = c.c(bVarI, dVarF4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC11, bVar4);
            umi0.a(bVarI, rv00VarS110, dVar);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC110, cVar6);
            if (zD) {
                bVarI.N(246320770);
                if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                    i12 = 246355893;
                    i13 = R.color.text_disable_type1_primary;
                    z13 = false;
                } else {
                    z13 = false;
                    i12 = 246478653;
                    i13 = R.color.text_type1_primary;
                }
                jA4 = i8h.a(bVarI, i12, i13, bVarI, z13);
                bVarI.X(z13);
            } else {
                i6 = R.color.text_disable_type1_primary;
                bVarI.N(246621222);
                if (((Boolean) m6xVar5.getValue()).booleanValue()) {
                    i7 = 246656469;
                } else {
                    i7 = 246779105;
                    i6 = R.color.brand_tertiary;
                }
                jA4 = i8h.a(bVarI, i7, i6, bVarI, false);
                bVarI.X(false);
            }
            if (z) {
                bVarI.N(246969600);
                f = 16.0f;
                c0674a2 = c0674a;
                long j7 = jA4;
                aVar3 = aVar2;
                bVar = bVar4;
                ym30.a(j.r(aVar4, 16.0f), j7, 2.0f, 0L, 0, 0.0f, bVarI, 390, 56);
                bVar2 = bVarI;
                bVar2.X(false);
            } else {
                c0674a2 = c0674a;
                f = 16.0f;
                long j8 = jA4;
                aVar3 = aVar2;
                bVar = bVar4;
                bVarI.N(247227799);
                rkg0.d(vw40.a(R.string.common_functions__confirm, new Object[0], bVarI), null, j8, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 130042);
                bVar2 = bVarI;
                bVar2.X(false);
            }
            bVar2.X(true);
            bVar2.X(true);
            bVar2.X(true);
            if (((Boolean) m6xVar4.getValue()).booleanValue()) {
                u2i.c(bVar2, 199963937, aVar4, 4.0f, bVar2);
                b bVar11 = bVar2;
                rkg0.d(vw40.a(R.string.page_custom_codes__duplicated_custom_code_error, new Object[0], bVar2), j.g(aVar4, 1.0f), td8.a(R.color.brand_primary, bVar2), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar2), bVar11, 48, 0, 130040);
                bVar2 = bVar11;
                bVar2.X(false);
            } else {
                bVar2.N(200388699);
                bVar2.X(false);
            }
            d dVarA6 = i2k.a(aVar4, f, bVar2, aVar4, 1.0f);
            lb4.b bVar12 = ut.a.j;
            un60 un60VarA9 = sn60.a(jVar2, bVar12, bVar2, 48);
            iHashCode4 = Long.hashCode(bVar2.m());
            rv00 rv00VarS111 = bVar2.S();
            d dVarC111 = c.c(bVar2, dVarA6);
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar3);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA9, bVar);
            umi0.a(bVar2, rv00VarS111, r9);
            if (bVar2.S) {
                c0674a3 = c0674a2;
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
            } else {
                c0674a3 = c0674a2;
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
            }
            umi0.a(bVar2, dVarC111, cVar6);
            c0674a4 = c0674a3;
            d dVarR7 = j.r(aVar4, 12.0f);
            s800 s800VarA7 = u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVar2);
            if (((Boolean) m6xVar7.getValue()).booleanValue()) {
                jA5 = i8h.a(bVar2, 141648581, R.color.brand_secondary, bVar2, false);
            } else {
                jA5 = i8h.a(bVar2, 141744960, R.color.text_type1_secondary, bVar2, false);
            }
            ihn.b(s800VarA7, null, dVarR7, jA5, bVar2, 432, 0);
            dr.a(bVar2, j.w(aVar4, 6.0f));
            String strA7 = vw40.a(R.string.page_custom_codes__edit_custom_code_rule_1, new Object[]{"25"}, bVar2);
            if (((Boolean) m6xVar7.getValue()).booleanValue()) {
                jA6 = i8h.a(bVar2, 142220965, R.color.brand_secondary, bVar2, false);
            } else {
                jA6 = i8h.a(bVar2, 142317344, R.color.text_type1_secondary, bVar2, false);
            }
            bVar3 = bVar2;
            a.C0040a.C0041a c0041a6 = c0041a;
            rkg0.d(strA7, null, jA6, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar2), bVar3, 0, 0, 130042);
            j8h.a(bVar3, true, aVar4, 8.0f, bVar3);
            d dVarG11 = j.g(aVar4, 1.0f);
            un60 un60VarA10 = sn60.a(jVar2, bVar12, bVar3, 48);
            iHashCode5 = Long.hashCode(bVar3.m());
            rv00 rv00VarS112 = bVar3.S();
            d dVarC112 = c.c(bVar3, dVarG11);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar3);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, un60VarA10, bVar);
            umi0.a(bVar3, rv00VarS112, r9);
            if (bVar3.S) {
                rms.a(iHashCode5, bVar3, iHashCode5, c0674a4);
            } else {
                rms.a(iHashCode5, bVar3, iHashCode5, c0674a4);
            }
            umi0.a(bVar3, dVarC112, cVar6);
            d dVarR8 = j.r(aVar4, 12.0f);
            s800 s800VarA8 = u800.a(R.drawable.ic_check_circle_green_20dp, 0, bVar3);
            if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                i8 = -1462357276;
                i9 = R.color.brand_secondary;
            } else {
                i8 = -1462260897;
                i9 = R.color.text_type1_secondary;
            }
            ihn.b(s800VarA8, null, dVarR8, i8h.a(bVar3, i8, i9, bVar3, false), bVar3, 432, 0);
            dr.a(bVar3, j.w(aVar4, 6.0f));
            String strA8 = vw40.a(R.string.personal_page__only_contains_lowercase_characters_or_numbers, new Object[0], bVar3);
            if (((Boolean) m6xVar8.getValue()).booleanValue()) {
                i10 = -1461839452;
                i11 = R.color.brand_secondary;
            } else {
                i10 = -1461743073;
                i11 = R.color.text_type1_secondary;
            }
            rkg0.d(strA8, null, i8h.a(bVar3, i10, i11, bVar3, false), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVar3), bVar3, 0, 0, 130042);
            j8h.a(bVar3, true, aVar4, 40.0f, bVar3);
            d dVarG12 = h.g(aVar4, 20.0f, 12.0f);
            if ((i14 & 3670016) == 1048576) {
                z11 = true;
            } else {
                z11 = false;
            }
            objY2 = bVar3.y();
            if (z11) {
                function1 = function0;
                z12 = false;
                objY2 = new yfc(function1, 0);
                bVar3.r(objY2);
            } else {
                function1 = function0;
                z12 = false;
                objY2 = new yfc(function1, 0);
                bVar3.r(objY2);
            }
            d dVarD8 = androidx.compose.foundation.d.d(dVarG12, false, null, null, (Function0) objY2, 15);
            huv huvVarC12 = kd5.c(lb4Var4, z12);
            iHashCode6 = Long.hashCode(bVar3.m());
            rv00 rv00VarS113 = bVar3.S();
            d dVarC113 = c.c(bVar3, dVarD8);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar3);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC12, bVar);
            umi0.a(bVar3, rv00VarS113, dVar);
            if (bVar3.S) {
                rms.a(iHashCode6, bVar3, iHashCode6, c0674a4);
            } else {
                rms.a(iHashCode6, bVar3, iHashCode6, c0674a4);
            }
            umi0.a(bVar3, dVarC113, cVar6);
            rkg0.d(vw40.a(R.string.common_functions__cancel, new Object[0], bVar3), null, td8.a(R.color.brand_secondary, bVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVar3), bVar3, 0, 0, 130042);
            bVarI = bVar3;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final Function0 function5 = function1;
            eVarZ.d = new Function2(i, str, str2, z, z2, function2, function5, i2) { // from class: zfc
                public final /* synthetic */ int a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    pgc.c(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj2, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final slc slcVar, final SimpleDateFormat simpleDateFormat, final SimpleDateFormat simpleDateFormat2, final boolean z, bs90 bs90Var, final Function2 function2, final Function1 function1, final Function0 function0, a aVar, final int i) {
        int i2;
        SimpleDateFormat simpleDateFormat3;
        SimpleDateFormat simpleDateFormat4;
        boolean z2;
        Function2 function3;
        Function1 function4;
        b bVar;
        final bs90 bs90Var2;
        bs90 bs90VarG;
        int i3;
        simpleDateFormat.getClass();
        simpleDateFormat2.getClass();
        function2.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-409653235);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(slcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            simpleDateFormat3 = simpleDateFormat;
            i2 |= bVarI.A(simpleDateFormat3) ? 32 : 16;
        } else {
            simpleDateFormat3 = simpleDateFormat;
        }
        if ((i & 384) == 0) {
            simpleDateFormat4 = simpleDateFormat2;
            i2 |= bVarI.A(simpleDateFormat4) ? 256 : 128;
        } else {
            simpleDateFormat4 = simpleDateFormat2;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i & 24576) == 0) {
            i2 |= 8192;
        }
        if ((196608 & i) == 0) {
            function3 = function2;
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        } else {
            function3 = function2;
        }
        if ((1572864 & i) == 0) {
            function4 = function1;
            i2 |= bVarI.A(function4) ? 1048576 : 524288;
        } else {
            function4 = function1;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function0) ? 8388608 : 4194304;
        }
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                bs90VarG = kew.g(true, null, bVarI, 6, 2);
                i3 = i2 & (-57345);
            } else {
                bVarI.G();
                i3 = i2 & (-57345);
                bs90VarG = bs90Var;
            }
            bVarI.Y();
            d dVarA = ldk0.a(ldk0.b(d.a.b));
            ym60 ym60VarE = zm60.e(0.0f, 0.0f, 0.0f, 0.0f, 12);
            boolean z3 = (i3 & 29360128) == 8388608;
            Object objY = bVarI.y();
            if (z3 || objY == a.C0040a.a) {
                objY = new hgc(function0, 0);
                bVarI.r(objY);
            }
            Function0 function5 = (Function0) objY;
            final SimpleDateFormat simpleDateFormat5 = simpleDateFormat3;
            final SimpleDateFormat simpleDateFormat6 = simpleDateFormat4;
            final boolean z4 = z2;
            final Function2 function6 = function3;
            final Function1 function7 = function4;
            bs90 bs90Var3 = bs90VarG;
            bVar = bVarI;
            kew.a(function5, dVarA, bs90Var3, 0.0f, false, ym60VarE, 0L, 0L, 0L, null, null, null, fx8.b(1222800111, new cjj() { // from class: igc
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        pgc.e(slcVar, simpleDateFormat5, simpleDateFormat6, z4, function6, function7, function0, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 0, 3078, 7128);
            bs90Var2 = bs90Var3;
        } else {
            bVar = bVarI;
            bVar.G();
            bs90Var2 = bs90Var;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jgc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pgc.d(slcVar, simpleDateFormat, simpleDateFormat2, z, bs90Var2, function2, function1, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final slc slcVar, final SimpleDateFormat simpleDateFormat, final SimpleDateFormat simpleDateFormat2, final boolean z, final Function2 function2, final Function1 function1, final Function0 function0, a aVar, final int i) {
        boolean z2;
        b bVarI = aVar.i(-1158726354);
        int i2 = i | (bVarI.M(slcVar) ? 4 : 2) | (bVarI.A(simpleDateFormat) ? 32 : 16) | (bVarI.A(simpleDateFormat2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536) | (bVarI.A(function0) ? 1048576 : 524288);
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            d.a aVar2 = d.a.b;
            d dVarI = h.i(androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), td8.a(R.color.background_general_primary, bVarI), d750.a), 32.0f, 32.0f, 32.0f, 24.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            rkg0.d(vw40.a(R.string.page_custom_codes__replace_code, new Object[0], bVarI), j.g(aVar2, 1.0f), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, bVarI), bVarI, 48, 0, 130040);
            dr.a(bVarI, j.i(aVar2, 8.0f));
            String str = slcVar.c;
            if (str == null) {
                str = "";
            }
            String strA = vw40.a(R.string.page_custom_codes__vreplace_code_descrption, new Object[]{str}, bVarI);
            bVarI.N(-369980702);
            wk0.b bVar2 = new wk0.b((Object) null);
            int iT = StringsKt.T(strA, str, 0, false, 6);
            mbk mbkVar = bhi.b;
            deb0 deb0Var = new deb0(td8.a(R.color.text_type1_primary, bVarI), t3g.g(14), qii.B, (kii) null, (lii) null, mbkVar, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65496);
            int iL = bVar2.l(deb0Var);
            try {
                bVar2.g(strA.substring(0, iT));
                Unit unit = Unit.a;
                bVar2.i(iL);
                int iL2 = bVar2.l(new deb0(td8.a(R.color.text_type1_primary, bVarI), t3g.g(14), qii.E, (kii) null, (lii) null, mbkVar, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65496));
                try {
                    bVar2.g(str);
                    bVar2.i(iL2);
                    int iL3 = bVar2.l(deb0Var);
                    try {
                        bVar2.g(strA.substring(iT + str.length()));
                        bVar2.i(iL3);
                        wk0 wk0VarM = bVar2.m();
                        bVarI.X(false);
                        rkg0.e(wk0VarM, null, td8.a(R.color.text_type1_primary, bVarI), 0L, null, null, null, 0L, null, new mdg0(5), t3g.g(21), 0, false, 0, 0, null, null, null, bVarI, 0, 48, 521210);
                        dr.a(bVarI, j.i(aVar2, 24.0f));
                        zz00.e(whc.c(slcVar), bVarI, 0);
                        c310 c310VarC = whc.c(slcVar);
                        boolean z3 = (57344 & i2) == 16384;
                        Object objY = bVarI.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (z3 || objY == c0041a) {
                            objY = new Function1() { // from class: agc
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    b310 b310Var = (b310) obj;
                                    b310Var.getClass();
                                    function2.invoke(b310Var.a, b310Var.l);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY);
                        }
                        h210.b(c310VarC, simpleDateFormat, simpleDateFormat2, null, (Function1) objY, bVarI, i2 & 1008, 8);
                        d dVarI2 = j.i(i2k.a(aVar2, 24.0f, bVarI, aVar2, 1.0f), 44.0f);
                        oq5 oq5VarA = e7b.a(0L, 0L, 0L, 0L, bVarI, 24576, 15);
                        k8c0 k8c0VarA = k8c0.a(e7b.b, null, new h400(20.0f, 12.0f, 20.0f, 12.0f), 0L, 0.0f, 27);
                        boolean z4 = !z;
                        boolean z5 = ((458752 & i2) == 131072) | ((i2 & 7168) == 2048) | ((i2 & 14) == 4);
                        Object objY2 = bVarI.y();
                        if (z5 || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: bgc
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    if (!z) {
                                        function1.invoke(slcVar);
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY2);
                        }
                        j7b.b(dVarI2, z4, oq5VarA, k8c0VarA, null, 0.0f, null, (Function0) objY2, fx8.b(1488481742, new cjj() { // from class: cgc
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj, Object obj2, Object obj3) {
                                int i3;
                                int i4;
                                a aVar4 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                ((vn60) obj).getClass();
                                if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    String strA2 = vw40.a(R.string.common_functions__confirm, new Object[0], aVar4);
                                    if (z) {
                                        i3 = 2117400686;
                                        i4 = R.color.text_disable_type1_primary;
                                    } else {
                                        i3 = 2117507450;
                                        i4 = R.color.brand_tertiary;
                                    }
                                    rkg0.d(strA2, null, dgb.a(aVar4, i3, i4, aVar4), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, aVar4), aVar4, 0, 0, 130042);
                                } else {
                                    aVar4.G();
                                }
                                return Unit.a;
                            }
                        }, bVarI), bVarI, 100663302, 112);
                        dr.a(bVarI, j.i(aVar2, 8.0f));
                        d dVarG = h.g(aVar2, 20.0f, 12.0f);
                        boolean z6 = (i2 & 3670016) == 1048576;
                        Object objY3 = bVarI.y();
                        if (z6 || objY3 == c0041a) {
                            z2 = false;
                            objY3 = new dgc(function0, 0);
                            bVarI.r(objY3);
                        } else {
                            z2 = false;
                        }
                        d dVarD = androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY3, 15);
                        huv huvVarC = kd5.c(ut.a.e, z2);
                        int iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        d dVarC2 = c.c(bVarI, dVarD);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar3);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, huvVarC, bVar);
                        umi0.a(bVarI, rv00VarS2, dVar);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                        }
                        umi0.a(bVarI, dVarC2, cVar);
                        rkg0.d(vw40.a(R.string.common_functions__cancel, new Object[0], bVarI), null, td8.a(R.color.brand_secondary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVarI), bVarI, 0, 0, 130042);
                        bVarI = bVarI;
                        bVarI.X(true);
                        bVarI.X(true);
                    } catch (Throwable th) {
                        bVar2.i(iL3);
                        throw th;
                    }
                } catch (Throwable th2) {
                    bVar2.i(iL2);
                    throw th2;
                }
            } catch (Throwable th3) {
                bVar2.i(iL);
                throw th3;
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(simpleDateFormat, simpleDateFormat2, z, function2, function1, function0, i) { // from class: egc
                public final /* synthetic */ SimpleDateFormat b;
                public final /* synthetic */ SimpleDateFormat c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function0 i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pgc.e(this.a, this.b, this.c, this.d, this.e, this.f, this.i, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
