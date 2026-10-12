package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class vdd0 {
    public static final void a(final onn onnVar, final Function1 function1, final wdd0 wdd0Var, a aVar, final int i) {
        int i2;
        dbd0 dbd0Var;
        Object next;
        onn<dbd0> onnVar2;
        onn<dbd0> onnVar3;
        onnVar.getClass();
        b bVarI = aVar.i(-1116958987);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(onnVar) : bVarI.A(onnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(wdd0Var) : bVarI.A(wdd0Var) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Iterator<E> it = onnVar.iterator();
            while (true) {
                dbd0Var = null;
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                onn<dbd0> onnVar4 = ((f0d0) next).d;
                if (onnVar4 != null && onnVar4.size() >= 4) {
                    break;
                }
            }
            f0d0 f0d0Var = (f0d0) next;
            dbd0 dbd0Var2 = (f0d0Var == null || (onnVar3 = f0d0Var.d) == null) ? null : (dbd0) CollectionsKt.X(3, onnVar3);
            if (f0d0Var != null && (onnVar2 = f0d0Var.d) != null) {
                dbd0Var = (dbd0) CollectionsKt.X(0, onnVar2);
            }
            if (f0d0Var == null || dbd0Var2 == null || dbd0Var == null) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new ahr(onnVar, function1, wdd0Var, i, 1);
                    return;
                }
                return;
            }
            if (wdd0Var.a) {
                bVarI.N(2082563812);
                boolean z = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z || objY == a.C0040a.a) {
                    objY = new bhr(1, function1);
                    bVarI.r(objY);
                }
                a70.a((Function0) objY, new sue(false, false, 3), fx8.b(-1936406370, new h310(dbd0Var2, dbd0Var, wdd0Var, function1), bVarI), bVarI, 432, 0);
                bVarI.X(false);
            } else {
                bVarI.N(2098871021);
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ2 = bVarI.Z();
        if (eVarZ2 != null) {
            eVarZ2.d = new Function2() { // from class: hdd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    vdd0.a(onnVar, function1, wdd0Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:102:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:107:0x021d  */
    /* JADX WARN: Code duplicated, block: B:109:0x0223  */
    /* JADX WARN: Code duplicated, block: B:112:0x0231  */
    /* JADX WARN: Code duplicated, block: B:114:0x023f  */
    /* JADX WARN: Code duplicated, block: B:117:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:119:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:121:0x0314  */
    /* JADX WARN: Code duplicated, block: B:124:0x0319  */
    /* JADX WARN: Code duplicated, block: B:129:0x0375  */
    /* JADX WARN: Code duplicated, block: B:130:0x0379  */
    /* JADX WARN: Code duplicated, block: B:133:0x0386  */
    /* JADX WARN: Code duplicated, block: B:135:0x0394  */
    /* JADX WARN: Code duplicated, block: B:138:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:139:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:141:0x040f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:144:0x0414  */
    /* JADX WARN: Code duplicated, block: B:148:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:149:0x0504  */
    /* JADX WARN: Code duplicated, block: B:152:0x0567  */
    /* JADX WARN: Code duplicated, block: B:153:0x0569  */
    /* JADX WARN: Code duplicated, block: B:156:0x0570 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:159:0x0576  */
    /* JADX WARN: Code duplicated, block: B:162:0x05b1  */
    /* JADX WARN: Code duplicated, block: B:164:0x05d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:165:0x05da  */
    /* JADX WARN: Code duplicated, block: B:168:0x05ed  */
    /* JADX WARN: Code duplicated, block: B:170:0x0606  */
    /* JADX WARN: Code duplicated, block: B:173:0x0615  */
    /* JADX WARN: Code duplicated, block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0055  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:32:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x0088  */
    /* JADX WARN: Code duplicated, block: B:47:0x008a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0093  */
    /* JADX WARN: Code duplicated, block: B:52:0x009f  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:68:0x0100  */
    /* JADX WARN: Code duplicated, block: B:71:0x0113  */
    /* JADX WARN: Code duplicated, block: B:74:0x0124  */
    /* JADX WARN: Code duplicated, block: B:78:0x0135  */
    /* JADX WARN: Code duplicated, block: B:80:0x013e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0141  */
    /* JADX WARN: Code duplicated, block: B:83:0x0145  */
    /* JADX WARN: Code duplicated, block: B:84:0x0148  */
    /* JADX WARN: Code duplicated, block: B:86:0x014c  */
    /* JADX WARN: Code duplicated, block: B:87:0x014f  */
    /* JADX WARN: Code duplicated, block: B:90:0x016e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x0170  */
    /* JADX WARN: Code duplicated, block: B:93:0x0184  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:97:0x01bd  */
    public static final void b(d dVar, final int i, final String str, Function0 function0, Function0 function1, final Function0 function2, long j, a aVar, final int i2, final int i3) {
        d dVar2;
        int i4;
        Function0 function3;
        int i5;
        int i6;
        int i7;
        boolean z;
        final Function0 function4;
        final d dVar3;
        final Function0 function5;
        final long j2;
        e eVarZ;
        int i8;
        d.a aVar2;
        Function0 function6;
        int i9;
        final long jA;
        lb4.a aVar3;
        int iHashCode;
        int i10;
        z1s.a aVar4;
        hta.a.C0674a c0674a;
        Function0 function7;
        a.C0040a.C0041a c0041a;
        int i11;
        int iHashCode2;
        hta.a.C0674a c0674a2;
        lb4.b bVar;
        long j3;
        int iHashCode3;
        wn60 wn60Var;
        hta.a.C0674a c0674a3;
        b bVar2;
        boolean zM;
        Object objY;
        a.C0040a.C0041a c0041a2;
        d.a aVar5;
        a.C0040a.C0041a c0041a3;
        int iHashCode4;
        d.a aVar6;
        float f;
        wn60 wn60Var2;
        boolean zM2;
        Object objY2;
        boolean z2;
        lb4.b bVar3;
        int i12;
        b bVar4;
        String strA;
        boolean z3;
        Object objY3;
        final Function0 function8;
        final long j4;
        boolean zE;
        Object objY4;
        float f2;
        float f3;
        lb4.a aVar7;
        boolean zE2;
        Object objY5;
        int i13;
        b bVarI = aVar.i(1007439686);
        int i14 = i3 & 1;
        if (i14 != 0) {
            i4 = i2 | 6;
            dVar2 = dVar;
        } else {
            dVar2 = dVar;
            i4 = (bVarI.M(dVar2) ? 4 : 2) | i2;
        }
        int i15 = i4 | (bVarI.M(str) ? 2048 : 1024);
        int i16 = i3 & 16;
        if (i16 == 0) {
            if ((i2 & 24576) == 0) {
                function3 = function0;
                i15 |= bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
            }
            i5 = i3 & 32;
            if (i5 != 0) {
                if ((196608 & i2) == 0) {
                    if (bVarI.A(function1)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i15 |= i6;
                }
                if ((1572864 & i2) == 0) {
                    if (bVarI.A(function2)) {
                        i13 = 1048576;
                    } else {
                        i13 = 524288;
                    }
                    i15 |= i13;
                }
                i7 = i15 | 4194304;
                if ((4793491 & i7) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (bVarI.q(i7 & 1, z)) {
                    bVarI.A0();
                    i8 = i2 & 1;
                    aVar2 = d.a.b;
                    if (i8 != 0 || bVarI.h0()) {
                        if (i14 != 0) {
                            dVar2 = aVar2;
                        }
                        if (i16 != 0) {
                            function3 = null;
                        }
                        function6 = i5 == 0 ? function1 : null;
                        i9 = i7 & (-29360129);
                        jA = td8.a(R.color.bg_primary_d_lightest, bVarI);
                    } else {
                        bVarI.G();
                        int i17 = i7 & (-29360129);
                        jA = j;
                        i9 = i17;
                        function6 = function1;
                    }
                    bVarI.Y();
                    d dVarG = j.g(dVar2, 1.0f);
                    uw0.k kVar = uw0.c;
                    aVar3 = ut.a.m;
                    d dVar4 = dVar2;
                    ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarG);
                    hta.k.getClass();
                    i10 = i9;
                    aVar4 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    hta.a.b bVar5 = hta.a.f;
                    umi0.a(bVarI, ze8VarA, bVar5);
                    hta.a.d dVar5 = hta.a.e;
                    umi0.a(bVarI, rv00VarS, dVar5);
                    c0674a = hta.a.g;
                    if (bVarI.S) {
                        function7 = function6;
                    } else {
                        function7 = function6;
                        if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(bVarI, dVarC, cVar);
                        c0041a = a.C0040a.a;
                        if (i != 1) {
                            bVarI.N(1380219002);
                            if (i == 2) {
                                f2 = 0.0f;
                            } else {
                                f2 = 50.0f;
                            }
                            if (i == 2) {
                                f3 = 50.0f;
                            } else {
                                f3 = 0.0f;
                            }
                            if (i == 2) {
                                aVar7 = ut.a.o;
                            } else {
                                aVar7 = aVar3;
                            }
                            d dVarA = bf8.a(aVar7, h.j(j.i(aVar2, 10.0f), f2, 0.0f, f3, 0.0f, 10));
                            zE2 = bVarI.e(jA);
                            objY5 = bVarI.y();
                            if (zE2 || objY5 == c0041a) {
                                objY5 = new Function1() { // from class: ndd0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        plf plfVar = (plf) obj;
                                        plfVar.getClass();
                                        float fE1 = plfVar.E1(10.0f);
                                        float fE2 = plfVar.E1(12.0f);
                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                        p90 p90VarA = s90.a();
                                        float f4 = fE2 / 2.0f;
                                        p90VarA.a(fIntBitsToFloat - f4, fE1);
                                        p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                        p90VarA.c(fIntBitsToFloat, 0.0f);
                                        p90VarA.close();
                                        plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY5);
                            }
                            i11 = 0;
                            zz0.a(dVarA, (Function1) objY5, bVarI, 0);
                            bVarI.X(false);
                        } else {
                            i11 = 0;
                            bVarI.N(1381122342);
                            bVarI.X(false);
                        }
                        d dVarB = androidx.compose.foundation.a.b(aVar2, jA, zm60.c(2.0f));
                        ze8 ze8VarA2 = xe8.a(kVar, aVar3, bVarI, i11);
                        iHashCode2 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS2 = bVarI.S();
                        d dVarC2 = c.c(bVarI, dVarB);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, ze8VarA2, bVar5);
                        umi0.a(bVarI, rv00VarS2, dVar5);
                        if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                            c0674a2 = c0674a;
                        } else {
                            c0674a2 = c0674a;
                            rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                        }
                        umi0.a(bVarI, dVarC2, cVar);
                        d dVarJ = h.j(aVar2, 12.0f, 8.0f, 12.0f, 0.0f, 8);
                        uw0.g gVar = uw0.g;
                        bVar = ut.a.k;
                        j3 = jA;
                        un60 un60VarA = sn60.a(gVar, bVar, bVarI, 54);
                        iHashCode3 = Long.hashCode(bVarI.T);
                        rv00 rv00VarS3 = bVarI.S();
                        d dVarC3 = c.c(bVarI, dVarJ);
                        bVarI.D();
                        if (bVarI.S) {
                            bVarI.F(aVar4);
                        } else {
                            bVarI.p();
                        }
                        umi0.a(bVarI, un60VarA, bVar5);
                        umi0.a(bVarI, rv00VarS3, dVar5);
                        if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                            rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                        }
                        umi0.a(bVarI, dVarC3, cVar);
                        pmg0 pmg0VarB = pmg0.b(tta.l(R.style.B2_M, bVarI), td8.a(R.color.text_inverse_tertiary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                        wn60Var = wn60.a;
                        c0674a3 = c0674a2;
                        rkg0.d(str, sfw.h(wn60Var.a(0.8f, aVar2, true), "tooltip_title_text"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, pmg0VarB, bVarI, (i10 >> 9) & 14, 24576, 114684);
                        bVar2 = bVarI;
                        if (function2 == null) {
                            bVar2.N(2067097152);
                            bVar2.X(false);
                            aVar5 = aVar2;
                            c0041a3 = c0041a;
                        } else {
                            bVar2.N(2067097153);
                            s800 s800VarA = u800.a(R.drawable.ic_cancel, 0, bVar2);
                            d dVarR = j.r(aVar2, 16.0f);
                            zM = bVar2.M(function2);
                            objY = bVar2.y();
                            if (zM) {
                                c0041a2 = c0041a;
                            } else {
                                c0041a2 = c0041a;
                                if (objY == c0041a2) {
                                }
                                aVar5 = aVar2;
                                c0041a3 = c0041a2;
                                ihn.b(s800VarA, "Close icon", sfw.h(sfw.f(dVarR, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                                Unit unit = Unit.a;
                                bVar2.X(false);
                            }
                            objY = new ce3(function2, 2);
                            bVar2.r(objY);
                            aVar5 = aVar2;
                            c0041a3 = c0041a2;
                            ihn.b(s800VarA, "Close icon", sfw.h(sfw.f(dVarR, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                            Unit unit2 = Unit.a;
                            bVar2.X(false);
                        }
                        bVar2.X(true);
                        un60 un60VarA2 = sn60.a(gVar, bVar, bVar2, 54);
                        iHashCode4 = Long.hashCode(bVar2.T);
                        rv00 rv00VarS4 = bVar2.S();
                        d dVarC4 = c.c(bVar2, aVar5);
                        bVar2.D();
                        aVar6 = aVar5;
                        if (bVar2.S) {
                            bVar2.F(aVar4);
                        } else {
                            bVar2.p();
                        }
                        umi0.a(bVar2, un60VarA2, bVar5);
                        umi0.a(bVar2, rv00VarS4, dVar5);
                        if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode4))) {
                            rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                        }
                        umi0.a(bVar2, dVarC4, cVar);
                        if (function3 == null) {
                            bVar2.N(-1556976574);
                            i12 = 0;
                            bVar2.X(false);
                            bVar3 = bVar;
                            f = 12.0f;
                            wn60Var2 = wn60Var;
                        } else {
                            bVar2.N(-1556976573);
                            String strA2 = vw40.a(R.string.common_functions__back, new Object[0], bVar2);
                            pmg0 pmg0VarB2 = pmg0.b(tta.l(R.style.B2_M, bVar2), td8.a(R.color.bg_brand_sub_primary_d_base, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                            f = 12.0f;
                            wn60Var2 = wn60Var;
                            d dVarB2 = wn60Var2.b(h.j(aVar6, 12.0f, 0.0f, 0.0f, 0.0f, 14), bVar);
                            zM2 = bVar2.M(function3);
                            objY2 = bVar2.y();
                            if (!zM2 || objY2 == c0041a3) {
                                z2 = true;
                                objY2 = new wgr(function3, 1);
                                bVar2.r(objY2);
                            } else {
                                z2 = true;
                            }
                            bVar3 = bVar;
                            rkg0.d(strA2, sfw.h(sfw.f(dVarB2, z2, (Function0) objY2), "tooltip_back_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarB2, bVar2, 0, 0, 130044);
                            bVar2 = bVar2;
                            Unit unit3 = Unit.a;
                            i12 = 0;
                            bVar2.X(false);
                        }
                        bVar4 = bVar2;
                        rkg0.d(i + " " + vw40.a(R.string.common_functions__of, new Object[i12], bVar2) + " 3", sfw.h(wn60Var2.b(wn60Var2.a(1.0f, aVar6, true), bVar3), "tooltip_step_count_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, bVar2), td8.a(R.color.text_secondary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar4, 0, 0, 130044);
                        if (i == 3) {
                            bVar4.N(-1555648130);
                            strA = vw40.a(R.string.common_functions__done, new Object[0], bVar4);
                            bVar4.X(false);
                        } else {
                            bVar4.N(-1555555874);
                            strA = vw40.a(R.string.common_functions__next, new Object[0], bVar4);
                            bVar4.X(false);
                        }
                        ym60 ym60VarC = zm60.c(2.0f);
                        k8c0 k8c0VarA = k8c0.a(e7b.e, null, new h400(f, 0.0f, f, 0.0f), 0L, 0.0f, 27);
                        oq5 oq5VarA = e7b.a(td8.a(R.color.bg_brand_sub_primary_d_base, bVar4), 0L, 0L, 0L, bVar4, 24576, 14);
                        d dVarH = sfw.h(h.j(aVar6, 0.0f, 8.0f, f, 8.0f, 1), "tooltip_action_button");
                        if ((i10 & 458752) == 131072) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objY3 = bVar4.y();
                        if (!z3 || objY3 == c0041a3) {
                            function8 = function7;
                            objY3 = new Function0() { // from class: sdd0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Function0 function9 = function8;
                                    if (function9 != null) {
                                        function9.invoke();
                                    }
                                    return Unit.a;
                                }
                            };
                            bVar4.r(objY3);
                        } else {
                            function8 = function7;
                        }
                        j7b.b(dVarH, false, oq5VarA, k8c0VarA, ym60VarC, Float.NaN, null, (Function0) objY3, fx8.b(-501882249, new u9w(strA, 1), bVar4), bVar4, 100859904, 66);
                        bVarI = bVar4;
                        bVarI.X(true);
                        bVarI.X(true);
                        if (i == 1) {
                            bVarI.N(1385495202);
                            d dVarA2 = bf8.a(aVar3, h.j(j.i(aVar6, 10.0f), 50.0f, 0.0f, 0.0f, 0.0f, 14));
                            j4 = j3;
                            zE = bVarI.e(j4);
                            objY4 = bVarI.y();
                            if (zE || objY4 == c0041a3) {
                                objY4 = new Function1() { // from class: tdd0
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        plf plfVar = (plf) obj;
                                        plfVar.getClass();
                                        float fE1 = plfVar.E1(10.0f);
                                        float fE2 = plfVar.E1(12.0f);
                                        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                        p90 p90VarA = s90.a();
                                        float f4 = fE2 / 2.0f;
                                        p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                        p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                        p90VarA.c(fIntBitsToFloat, fE1);
                                        p90VarA.close();
                                        plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                        return Unit.a;
                                    }
                                };
                                bVarI.r(objY4);
                            }
                            zz0.a(dVarA2, (Function1) objY4, bVarI, 0);
                            bVarI.X(false);
                        } else {
                            j4 = j3;
                            bVarI.N(1386144838);
                            bVarI.X(false);
                        }
                        bVarI.X(true);
                        function5 = function3;
                        j2 = j4;
                        dVar3 = dVar4;
                        function4 = function8;
                    }
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    hta.a.c cVar2 = hta.a.d;
                    umi0.a(bVarI, dVarC, cVar2);
                    c0041a = a.C0040a.a;
                    if (i != 1) {
                        bVarI.N(1380219002);
                        if (i == 2) {
                            f2 = 0.0f;
                        } else {
                            f2 = 50.0f;
                        }
                        if (i == 2) {
                            f3 = 50.0f;
                        } else {
                            f3 = 0.0f;
                        }
                        if (i == 2) {
                            aVar7 = ut.a.o;
                        } else {
                            aVar7 = aVar3;
                        }
                        d dVarA3 = bf8.a(aVar7, h.j(j.i(aVar2, 10.0f), f2, 0.0f, f3, 0.0f, 10));
                        zE2 = bVarI.e(jA);
                        objY5 = bVarI.y();
                        if (zE2) {
                            objY5 = new Function1() { // from class: ndd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    plf plfVar = (plf) obj;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(10.0f);
                                    float fE2 = plfVar.E1(12.0f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                    p90 p90VarA = s90.a();
                                    float f4 = fE2 / 2.0f;
                                    p90VarA.a(fIntBitsToFloat - f4, fE1);
                                    p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                    p90VarA.c(fIntBitsToFloat, 0.0f);
                                    p90VarA.close();
                                    plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function1() { // from class: ndd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    plf plfVar = (plf) obj;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(10.0f);
                                    float fE2 = plfVar.E1(12.0f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                    p90 p90VarA = s90.a();
                                    float f4 = fE2 / 2.0f;
                                    p90VarA.a(fIntBitsToFloat - f4, fE1);
                                    p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                    p90VarA.c(fIntBitsToFloat, 0.0f);
                                    p90VarA.close();
                                    plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        i11 = 0;
                        zz0.a(dVarA3, (Function1) objY5, bVarI, 0);
                        bVarI.X(false);
                    } else {
                        i11 = 0;
                        bVarI.N(1381122342);
                        bVarI.X(false);
                    }
                    d dVarB3 = androidx.compose.foundation.a.b(aVar2, jA, zm60.c(2.0f));
                    ze8 ze8VarA3 = xe8.a(kVar, aVar3, bVarI, i11);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS5 = bVarI.S();
                    d dVarC5 = c.c(bVarI, dVarB3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA3, bVar5);
                    umi0.a(bVarI, rv00VarS5, dVar5);
                    if (bVarI.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC5, cVar2);
                    d dVarJ2 = h.j(aVar2, 12.0f, 8.0f, 12.0f, 0.0f, 8);
                    uw0.g gVar2 = uw0.g;
                    bVar = ut.a.k;
                    j3 = jA;
                    un60 un60VarA3 = sn60.a(gVar2, bVar, bVarI, 54);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS6 = bVarI.S();
                    d dVarC6 = c.c(bVarI, dVarJ2);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA3, bVar5);
                    umi0.a(bVarI, rv00VarS6, dVar5);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC6, cVar2);
                    pmg0 pmg0VarB3 = pmg0.b(tta.l(R.style.B2_M, bVarI), td8.a(R.color.text_inverse_tertiary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                    wn60Var = wn60.a;
                    c0674a3 = c0674a2;
                    rkg0.d(str, sfw.h(wn60Var.a(0.8f, aVar2, true), "tooltip_title_text"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, pmg0VarB3, bVarI, (i10 >> 9) & 14, 24576, 114684);
                    bVar2 = bVarI;
                    if (function2 == null) {
                        bVar2.N(2067097152);
                        bVar2.X(false);
                        aVar5 = aVar2;
                        c0041a3 = c0041a;
                    } else {
                        bVar2.N(2067097153);
                        s800 s800VarA2 = u800.a(R.drawable.ic_cancel, 0, bVar2);
                        d dVarR2 = j.r(aVar2, 16.0f);
                        zM = bVar2.M(function2);
                        objY = bVar2.y();
                        if (zM) {
                            c0041a2 = c0041a;
                            if (objY == c0041a2) {
                            }
                            aVar5 = aVar2;
                            c0041a3 = c0041a2;
                            ihn.b(s800VarA2, "Close icon", sfw.h(sfw.f(dVarR2, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                            Unit unit4 = Unit.a;
                            bVar2.X(false);
                        } else {
                            c0041a2 = c0041a;
                        }
                        objY = new ce3(function2, 2);
                        bVar2.r(objY);
                        aVar5 = aVar2;
                        c0041a3 = c0041a2;
                        ihn.b(s800VarA2, "Close icon", sfw.h(sfw.f(dVarR2, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                        Unit unit5 = Unit.a;
                        bVar2.X(false);
                    }
                    bVar2.X(true);
                    un60 un60VarA4 = sn60.a(gVar2, bVar, bVar2, 54);
                    iHashCode4 = Long.hashCode(bVar2.T);
                    rv00 rv00VarS7 = bVar2.S();
                    d dVarC7 = c.c(bVar2, aVar5);
                    bVar2.D();
                    aVar6 = aVar5;
                    if (bVar2.S) {
                        bVar2.F(aVar4);
                    } else {
                        bVar2.p();
                    }
                    umi0.a(bVar2, un60VarA4, bVar5);
                    umi0.a(bVar2, rv00VarS7, dVar5);
                    if (bVar2.S) {
                        rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                    } else {
                        rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                    }
                    umi0.a(bVar2, dVarC7, cVar2);
                    if (function3 == null) {
                        bVar2.N(-1556976574);
                        i12 = 0;
                        bVar2.X(false);
                        bVar3 = bVar;
                        f = 12.0f;
                        wn60Var2 = wn60Var;
                    } else {
                        bVar2.N(-1556976573);
                        String strA3 = vw40.a(R.string.common_functions__back, new Object[0], bVar2);
                        pmg0 pmg0VarB4 = pmg0.b(tta.l(R.style.B2_M, bVar2), td8.a(R.color.bg_brand_sub_primary_d_base, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                        f = 12.0f;
                        wn60Var2 = wn60Var;
                        d dVarB4 = wn60Var2.b(h.j(aVar6, 12.0f, 0.0f, 0.0f, 0.0f, 14), bVar);
                        zM2 = bVar2.M(function3);
                        objY2 = bVar2.y();
                        if (zM2) {
                            z2 = true;
                            objY2 = new wgr(function3, 1);
                            bVar2.r(objY2);
                        } else {
                            z2 = true;
                            objY2 = new wgr(function3, 1);
                            bVar2.r(objY2);
                        }
                        bVar3 = bVar;
                        rkg0.d(strA3, sfw.h(sfw.f(dVarB4, z2, (Function0) objY2), "tooltip_back_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarB4, bVar2, 0, 0, 130044);
                        bVar2 = bVar2;
                        Unit unit6 = Unit.a;
                        i12 = 0;
                        bVar2.X(false);
                    }
                    bVar4 = bVar2;
                    rkg0.d(i + " " + vw40.a(R.string.common_functions__of, new Object[i12], bVar2) + " 3", sfw.h(wn60Var2.b(wn60Var2.a(1.0f, aVar6, true), bVar3), "tooltip_step_count_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, bVar2), td8.a(R.color.text_secondary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar4, 0, 0, 130044);
                    if (i == 3) {
                        bVar4.N(-1555648130);
                        strA = vw40.a(R.string.common_functions__done, new Object[0], bVar4);
                        bVar4.X(false);
                    } else {
                        bVar4.N(-1555555874);
                        strA = vw40.a(R.string.common_functions__next, new Object[0], bVar4);
                        bVar4.X(false);
                    }
                    ym60 ym60VarC2 = zm60.c(2.0f);
                    k8c0 k8c0VarA2 = k8c0.a(e7b.e, null, new h400(f, 0.0f, f, 0.0f), 0L, 0.0f, 27);
                    oq5 oq5VarA2 = e7b.a(td8.a(R.color.bg_brand_sub_primary_d_base, bVar4), 0L, 0L, 0L, bVar4, 24576, 14);
                    d dVarH2 = sfw.h(h.j(aVar6, 0.0f, 8.0f, f, 8.0f, 1), "tooltip_action_button");
                    if ((i10 & 458752) == 131072) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objY3 = bVar4.y();
                    if (z3) {
                        function8 = function7;
                        objY3 = new Function0() { // from class: sdd0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function0 function9 = function8;
                                if (function9 != null) {
                                    function9.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVar4.r(objY3);
                    } else {
                        function8 = function7;
                        objY3 = new Function0() { // from class: sdd0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function0 function9 = function8;
                                if (function9 != null) {
                                    function9.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVar4.r(objY3);
                    }
                    j7b.b(dVarH2, false, oq5VarA2, k8c0VarA2, ym60VarC2, Float.NaN, null, (Function0) objY3, fx8.b(-501882249, new u9w(strA, 1), bVar4), bVar4, 100859904, 66);
                    bVarI = bVar4;
                    bVarI.X(true);
                    bVarI.X(true);
                    if (i == 1) {
                        bVarI.N(1385495202);
                        d dVarA4 = bf8.a(aVar3, h.j(j.i(aVar6, 10.0f), 50.0f, 0.0f, 0.0f, 0.0f, 14));
                        j4 = j3;
                        zE = bVarI.e(j4);
                        objY4 = bVarI.y();
                        if (zE) {
                            objY4 = new Function1() { // from class: tdd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    plf plfVar = (plf) obj;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(10.0f);
                                    float fE2 = plfVar.E1(12.0f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                    p90 p90VarA = s90.a();
                                    float f4 = fE2 / 2.0f;
                                    p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                    p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                    p90VarA.c(fIntBitsToFloat, fE1);
                                    p90VarA.close();
                                    plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        } else {
                            objY4 = new Function1() { // from class: tdd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    plf plfVar = (plf) obj;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(10.0f);
                                    float fE2 = plfVar.E1(12.0f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                    p90 p90VarA = s90.a();
                                    float f4 = fE2 / 2.0f;
                                    p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                    p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                    p90VarA.c(fIntBitsToFloat, fE1);
                                    p90VarA.close();
                                    plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        }
                        zz0.a(dVarA4, (Function1) objY4, bVarI, 0);
                        bVarI.X(false);
                    } else {
                        j4 = j3;
                        bVarI.N(1386144838);
                        bVarI.X(false);
                    }
                    bVarI.X(true);
                    function5 = function3;
                    j2 = j4;
                    dVar3 = dVar4;
                    function4 = function8;
                } else {
                    bVarI.G();
                    function4 = function1;
                    dVar3 = dVar2;
                    function5 = function3;
                    j2 = j;
                }
                eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new Function2() { // from class: udd0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            vdd0.b(dVar3, i, str, function5, function4, function2, j2, (a) obj, w550.a(i2 | 1), i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i15 |= 196608;
            if ((1572864 & i2) == 0) {
                if (bVarI.A(function2)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i15 |= i13;
            }
            i7 = i15 | 4194304;
            if ((4793491 & i7) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i7 & 1, z)) {
                bVarI.A0();
                i8 = i2 & 1;
                aVar2 = d.a.b;
                if (i8 != 0) {
                    if (i14 != 0) {
                        dVar2 = aVar2;
                    }
                    if (i16 != 0) {
                        function3 = null;
                    }
                    if (i5 == 0) {
                    }
                    i9 = i7 & (-29360129);
                    jA = td8.a(R.color.bg_primary_d_lightest, bVarI);
                } else {
                    if (i14 != 0) {
                        dVar2 = aVar2;
                    }
                    if (i16 != 0) {
                        function3 = null;
                    }
                    if (i5 == 0) {
                    }
                    i9 = i7 & (-29360129);
                    jA = td8.a(R.color.bg_primary_d_lightest, bVarI);
                }
                bVarI.Y();
                d dVarG2 = j.g(dVar2, 1.0f);
                uw0.k kVar2 = uw0.c;
                aVar3 = ut.a.m;
                d dVar6 = dVar2;
                ze8 ze8VarA4 = xe8.a(kVar2, aVar3, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS8 = bVarI.S();
                d dVarC8 = c.c(bVarI, dVarG2);
                hta.k.getClass();
                i10 = i9;
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar6 = hta.a.f;
                umi0.a(bVarI, ze8VarA4, bVar6);
                hta.a.d dVar7 = hta.a.e;
                umi0.a(bVarI, rv00VarS8, dVar7);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    function7 = function6;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar3 = hta.a.d;
                    umi0.a(bVarI, dVarC8, cVar3);
                    c0041a = a.C0040a.a;
                    if (i != 1) {
                        bVarI.N(1380219002);
                        if (i == 2) {
                            f2 = 0.0f;
                        } else {
                            f2 = 50.0f;
                        }
                        if (i == 2) {
                            f3 = 50.0f;
                        } else {
                            f3 = 0.0f;
                        }
                        if (i == 2) {
                            aVar7 = ut.a.o;
                        } else {
                            aVar7 = aVar3;
                        }
                        d dVarA5 = bf8.a(aVar7, h.j(j.i(aVar2, 10.0f), f2, 0.0f, f3, 0.0f, 10));
                        zE2 = bVarI.e(jA);
                        objY5 = bVarI.y();
                        if (zE2) {
                            objY5 = new Function1() { // from class: ndd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    plf plfVar = (plf) obj;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(10.0f);
                                    float fE2 = plfVar.E1(12.0f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                    p90 p90VarA = s90.a();
                                    float f4 = fE2 / 2.0f;
                                    p90VarA.a(fIntBitsToFloat - f4, fE1);
                                    p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                    p90VarA.c(fIntBitsToFloat, 0.0f);
                                    p90VarA.close();
                                    plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function1() { // from class: ndd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    plf plfVar = (plf) obj;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(10.0f);
                                    float fE2 = plfVar.E1(12.0f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                    p90 p90VarA = s90.a();
                                    float f4 = fE2 / 2.0f;
                                    p90VarA.a(fIntBitsToFloat - f4, fE1);
                                    p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                    p90VarA.c(fIntBitsToFloat, 0.0f);
                                    p90VarA.close();
                                    plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        i11 = 0;
                        zz0.a(dVarA5, (Function1) objY5, bVarI, 0);
                        bVarI.X(false);
                    } else {
                        i11 = 0;
                        bVarI.N(1381122342);
                        bVarI.X(false);
                    }
                    d dVarB5 = androidx.compose.foundation.a.b(aVar2, jA, zm60.c(2.0f));
                    ze8 ze8VarA5 = xe8.a(kVar2, aVar3, bVarI, i11);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS9 = bVarI.S();
                    d dVarC9 = c.c(bVarI, dVarB5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA5, bVar6);
                    umi0.a(bVarI, rv00VarS9, dVar7);
                    if (bVarI.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC9, cVar3);
                    d dVarJ3 = h.j(aVar2, 12.0f, 8.0f, 12.0f, 0.0f, 8);
                    uw0.g gVar3 = uw0.g;
                    bVar = ut.a.k;
                    j3 = jA;
                    un60 un60VarA5 = sn60.a(gVar3, bVar, bVarI, 54);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS10 = bVarI.S();
                    d dVarC10 = c.c(bVarI, dVarJ3);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA5, bVar6);
                    umi0.a(bVarI, rv00VarS10, dVar7);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC10, cVar3);
                    pmg0 pmg0VarB5 = pmg0.b(tta.l(R.style.B2_M, bVarI), td8.a(R.color.text_inverse_tertiary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                    wn60Var = wn60.a;
                    c0674a3 = c0674a2;
                    rkg0.d(str, sfw.h(wn60Var.a(0.8f, aVar2, true), "tooltip_title_text"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, pmg0VarB5, bVarI, (i10 >> 9) & 14, 24576, 114684);
                    bVar2 = bVarI;
                    if (function2 == null) {
                        bVar2.N(2067097152);
                        bVar2.X(false);
                        aVar5 = aVar2;
                        c0041a3 = c0041a;
                    } else {
                        bVar2.N(2067097153);
                        s800 s800VarA3 = u800.a(R.drawable.ic_cancel, 0, bVar2);
                        d dVarR3 = j.r(aVar2, 16.0f);
                        zM = bVar2.M(function2);
                        objY = bVar2.y();
                        if (zM) {
                            c0041a2 = c0041a;
                            if (objY == c0041a2) {
                            }
                            aVar5 = aVar2;
                            c0041a3 = c0041a2;
                            ihn.b(s800VarA3, "Close icon", sfw.h(sfw.f(dVarR3, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                            Unit unit7 = Unit.a;
                            bVar2.X(false);
                        } else {
                            c0041a2 = c0041a;
                        }
                        objY = new ce3(function2, 2);
                        bVar2.r(objY);
                        aVar5 = aVar2;
                        c0041a3 = c0041a2;
                        ihn.b(s800VarA3, "Close icon", sfw.h(sfw.f(dVarR3, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                        Unit unit8 = Unit.a;
                        bVar2.X(false);
                    }
                    bVar2.X(true);
                    un60 un60VarA6 = sn60.a(gVar3, bVar, bVar2, 54);
                    iHashCode4 = Long.hashCode(bVar2.T);
                    rv00 rv00VarS11 = bVar2.S();
                    d dVarC11 = c.c(bVar2, aVar5);
                    bVar2.D();
                    aVar6 = aVar5;
                    if (bVar2.S) {
                        bVar2.F(aVar4);
                    } else {
                        bVar2.p();
                    }
                    umi0.a(bVar2, un60VarA6, bVar6);
                    umi0.a(bVar2, rv00VarS11, dVar7);
                    if (bVar2.S) {
                        rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                    } else {
                        rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                    }
                    umi0.a(bVar2, dVarC11, cVar3);
                    if (function3 == null) {
                        bVar2.N(-1556976574);
                        i12 = 0;
                        bVar2.X(false);
                        bVar3 = bVar;
                        f = 12.0f;
                        wn60Var2 = wn60Var;
                    } else {
                        bVar2.N(-1556976573);
                        String strA4 = vw40.a(R.string.common_functions__back, new Object[0], bVar2);
                        pmg0 pmg0VarB6 = pmg0.b(tta.l(R.style.B2_M, bVar2), td8.a(R.color.bg_brand_sub_primary_d_base, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                        f = 12.0f;
                        wn60Var2 = wn60Var;
                        d dVarB6 = wn60Var2.b(h.j(aVar6, 12.0f, 0.0f, 0.0f, 0.0f, 14), bVar);
                        zM2 = bVar2.M(function3);
                        objY2 = bVar2.y();
                        if (zM2) {
                            z2 = true;
                            objY2 = new wgr(function3, 1);
                            bVar2.r(objY2);
                        } else {
                            z2 = true;
                            objY2 = new wgr(function3, 1);
                            bVar2.r(objY2);
                        }
                        bVar3 = bVar;
                        rkg0.d(strA4, sfw.h(sfw.f(dVarB6, z2, (Function0) objY2), "tooltip_back_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarB6, bVar2, 0, 0, 130044);
                        bVar2 = bVar2;
                        Unit unit9 = Unit.a;
                        i12 = 0;
                        bVar2.X(false);
                    }
                    bVar4 = bVar2;
                    rkg0.d(i + " " + vw40.a(R.string.common_functions__of, new Object[i12], bVar2) + " 3", sfw.h(wn60Var2.b(wn60Var2.a(1.0f, aVar6, true), bVar3), "tooltip_step_count_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, bVar2), td8.a(R.color.text_secondary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar4, 0, 0, 130044);
                    if (i == 3) {
                        bVar4.N(-1555648130);
                        strA = vw40.a(R.string.common_functions__done, new Object[0], bVar4);
                        bVar4.X(false);
                    } else {
                        bVar4.N(-1555555874);
                        strA = vw40.a(R.string.common_functions__next, new Object[0], bVar4);
                        bVar4.X(false);
                    }
                    ym60 ym60VarC3 = zm60.c(2.0f);
                    k8c0 k8c0VarA3 = k8c0.a(e7b.e, null, new h400(f, 0.0f, f, 0.0f), 0L, 0.0f, 27);
                    oq5 oq5VarA3 = e7b.a(td8.a(R.color.bg_brand_sub_primary_d_base, bVar4), 0L, 0L, 0L, bVar4, 24576, 14);
                    d dVarH3 = sfw.h(h.j(aVar6, 0.0f, 8.0f, f, 8.0f, 1), "tooltip_action_button");
                    if ((i10 & 458752) == 131072) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objY3 = bVar4.y();
                    if (z3) {
                        function8 = function7;
                        objY3 = new Function0() { // from class: sdd0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function0 function9 = function8;
                                if (function9 != null) {
                                    function9.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVar4.r(objY3);
                    } else {
                        function8 = function7;
                        objY3 = new Function0() { // from class: sdd0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function0 function9 = function8;
                                if (function9 != null) {
                                    function9.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVar4.r(objY3);
                    }
                    j7b.b(dVarH3, false, oq5VarA3, k8c0VarA3, ym60VarC3, Float.NaN, null, (Function0) objY3, fx8.b(-501882249, new u9w(strA, 1), bVar4), bVar4, 100859904, 66);
                    bVarI = bVar4;
                    bVarI.X(true);
                    bVarI.X(true);
                    if (i == 1) {
                        bVarI.N(1385495202);
                        d dVarA6 = bf8.a(aVar3, h.j(j.i(aVar6, 10.0f), 50.0f, 0.0f, 0.0f, 0.0f, 14));
                        j4 = j3;
                        zE = bVarI.e(j4);
                        objY4 = bVarI.y();
                        if (zE) {
                            objY4 = new Function1() { // from class: tdd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    plf plfVar = (plf) obj;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(10.0f);
                                    float fE2 = plfVar.E1(12.0f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                    p90 p90VarA = s90.a();
                                    float f4 = fE2 / 2.0f;
                                    p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                    p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                    p90VarA.c(fIntBitsToFloat, fE1);
                                    p90VarA.close();
                                    plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        } else {
                            objY4 = new Function1() { // from class: tdd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    plf plfVar = (plf) obj;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(10.0f);
                                    float fE2 = plfVar.E1(12.0f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                    p90 p90VarA = s90.a();
                                    float f4 = fE2 / 2.0f;
                                    p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                    p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                    p90VarA.c(fIntBitsToFloat, fE1);
                                    p90VarA.close();
                                    plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        }
                        zz0.a(dVarA6, (Function1) objY4, bVarI, 0);
                        bVarI.X(false);
                    } else {
                        j4 = j3;
                        bVarI.N(1386144838);
                        bVarI.X(false);
                    }
                    bVarI.X(true);
                    function5 = function3;
                    j2 = j4;
                    dVar3 = dVar6;
                    function4 = function8;
                } else {
                    function7 = function6;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar4 = hta.a.d;
                umi0.a(bVarI, dVarC8, cVar4);
                c0041a = a.C0040a.a;
                if (i != 1) {
                    bVarI.N(1380219002);
                    if (i == 2) {
                        f2 = 0.0f;
                    } else {
                        f2 = 50.0f;
                    }
                    if (i == 2) {
                        f3 = 50.0f;
                    } else {
                        f3 = 0.0f;
                    }
                    if (i == 2) {
                        aVar7 = ut.a.o;
                    } else {
                        aVar7 = aVar3;
                    }
                    d dVarA7 = bf8.a(aVar7, h.j(j.i(aVar2, 10.0f), f2, 0.0f, f3, 0.0f, 10));
                    zE2 = bVarI.e(jA);
                    objY5 = bVarI.y();
                    if (zE2) {
                        objY5 = new Function1() { // from class: ndd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                plf plfVar = (plf) obj;
                                plfVar.getClass();
                                float fE1 = plfVar.E1(10.0f);
                                float fE2 = plfVar.E1(12.0f);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                p90 p90VarA = s90.a();
                                float f4 = fE2 / 2.0f;
                                p90VarA.a(fIntBitsToFloat - f4, fE1);
                                p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                p90VarA.c(fIntBitsToFloat, 0.0f);
                                p90VarA.close();
                                plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function1() { // from class: ndd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                plf plfVar = (plf) obj;
                                plfVar.getClass();
                                float fE1 = plfVar.E1(10.0f);
                                float fE2 = plfVar.E1(12.0f);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                p90 p90VarA = s90.a();
                                float f4 = fE2 / 2.0f;
                                p90VarA.a(fIntBitsToFloat - f4, fE1);
                                p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                p90VarA.c(fIntBitsToFloat, 0.0f);
                                p90VarA.close();
                                plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    i11 = 0;
                    zz0.a(dVarA7, (Function1) objY5, bVarI, 0);
                    bVarI.X(false);
                } else {
                    i11 = 0;
                    bVarI.N(1381122342);
                    bVarI.X(false);
                }
                d dVarB7 = androidx.compose.foundation.a.b(aVar2, jA, zm60.c(2.0f));
                ze8 ze8VarA6 = xe8.a(kVar2, aVar3, bVarI, i11);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS12 = bVarI.S();
                d dVarC12 = c.c(bVarI, dVarB7);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA6, bVar6);
                umi0.a(bVarI, rv00VarS12, dVar7);
                if (bVarI.S) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC12, cVar4);
                d dVarJ4 = h.j(aVar2, 12.0f, 8.0f, 12.0f, 0.0f, 8);
                uw0.g gVar4 = uw0.g;
                bVar = ut.a.k;
                j3 = jA;
                un60 un60VarA7 = sn60.a(gVar4, bVar, bVarI, 54);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS13 = bVarI.S();
                d dVarC13 = c.c(bVarI, dVarJ4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA7, bVar6);
                umi0.a(bVarI, rv00VarS13, dVar7);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC13, cVar4);
                pmg0 pmg0VarB7 = pmg0.b(tta.l(R.style.B2_M, bVarI), td8.a(R.color.text_inverse_tertiary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                wn60Var = wn60.a;
                c0674a3 = c0674a2;
                rkg0.d(str, sfw.h(wn60Var.a(0.8f, aVar2, true), "tooltip_title_text"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, pmg0VarB7, bVarI, (i10 >> 9) & 14, 24576, 114684);
                bVar2 = bVarI;
                if (function2 == null) {
                    bVar2.N(2067097152);
                    bVar2.X(false);
                    aVar5 = aVar2;
                    c0041a3 = c0041a;
                } else {
                    bVar2.N(2067097153);
                    s800 s800VarA4 = u800.a(R.drawable.ic_cancel, 0, bVar2);
                    d dVarR4 = j.r(aVar2, 16.0f);
                    zM = bVar2.M(function2);
                    objY = bVar2.y();
                    if (zM) {
                        c0041a2 = c0041a;
                        if (objY == c0041a2) {
                        }
                        aVar5 = aVar2;
                        c0041a3 = c0041a2;
                        ihn.b(s800VarA4, "Close icon", sfw.h(sfw.f(dVarR4, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                        Unit unit10 = Unit.a;
                        bVar2.X(false);
                    } else {
                        c0041a2 = c0041a;
                    }
                    objY = new ce3(function2, 2);
                    bVar2.r(objY);
                    aVar5 = aVar2;
                    c0041a3 = c0041a2;
                    ihn.b(s800VarA4, "Close icon", sfw.h(sfw.f(dVarR4, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                    Unit unit11 = Unit.a;
                    bVar2.X(false);
                }
                bVar2.X(true);
                un60 un60VarA8 = sn60.a(gVar4, bVar, bVar2, 54);
                iHashCode4 = Long.hashCode(bVar2.T);
                rv00 rv00VarS14 = bVar2.S();
                d dVarC14 = c.c(bVar2, aVar5);
                bVar2.D();
                aVar6 = aVar5;
                if (bVar2.S) {
                    bVar2.F(aVar4);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA8, bVar6);
                umi0.a(bVar2, rv00VarS14, dVar7);
                if (bVar2.S) {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                } else {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                }
                umi0.a(bVar2, dVarC14, cVar4);
                if (function3 == null) {
                    bVar2.N(-1556976574);
                    i12 = 0;
                    bVar2.X(false);
                    bVar3 = bVar;
                    f = 12.0f;
                    wn60Var2 = wn60Var;
                } else {
                    bVar2.N(-1556976573);
                    String strA5 = vw40.a(R.string.common_functions__back, new Object[0], bVar2);
                    pmg0 pmg0VarB8 = pmg0.b(tta.l(R.style.B2_M, bVar2), td8.a(R.color.bg_brand_sub_primary_d_base, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                    f = 12.0f;
                    wn60Var2 = wn60Var;
                    d dVarB8 = wn60Var2.b(h.j(aVar6, 12.0f, 0.0f, 0.0f, 0.0f, 14), bVar);
                    zM2 = bVar2.M(function3);
                    objY2 = bVar2.y();
                    if (zM2) {
                        z2 = true;
                        objY2 = new wgr(function3, 1);
                        bVar2.r(objY2);
                    } else {
                        z2 = true;
                        objY2 = new wgr(function3, 1);
                        bVar2.r(objY2);
                    }
                    bVar3 = bVar;
                    rkg0.d(strA5, sfw.h(sfw.f(dVarB8, z2, (Function0) objY2), "tooltip_back_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarB8, bVar2, 0, 0, 130044);
                    bVar2 = bVar2;
                    Unit unit12 = Unit.a;
                    i12 = 0;
                    bVar2.X(false);
                }
                bVar4 = bVar2;
                rkg0.d(i + " " + vw40.a(R.string.common_functions__of, new Object[i12], bVar2) + " 3", sfw.h(wn60Var2.b(wn60Var2.a(1.0f, aVar6, true), bVar3), "tooltip_step_count_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, bVar2), td8.a(R.color.text_secondary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar4, 0, 0, 130044);
                if (i == 3) {
                    bVar4.N(-1555648130);
                    strA = vw40.a(R.string.common_functions__done, new Object[0], bVar4);
                    bVar4.X(false);
                } else {
                    bVar4.N(-1555555874);
                    strA = vw40.a(R.string.common_functions__next, new Object[0], bVar4);
                    bVar4.X(false);
                }
                ym60 ym60VarC4 = zm60.c(2.0f);
                k8c0 k8c0VarA4 = k8c0.a(e7b.e, null, new h400(f, 0.0f, f, 0.0f), 0L, 0.0f, 27);
                oq5 oq5VarA4 = e7b.a(td8.a(R.color.bg_brand_sub_primary_d_base, bVar4), 0L, 0L, 0L, bVar4, 24576, 14);
                d dVarH4 = sfw.h(h.j(aVar6, 0.0f, 8.0f, f, 8.0f, 1), "tooltip_action_button");
                if ((i10 & 458752) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY3 = bVar4.y();
                if (z3) {
                    function8 = function7;
                    objY3 = new Function0() { // from class: sdd0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0 function9 = function8;
                            if (function9 != null) {
                                function9.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY3);
                } else {
                    function8 = function7;
                    objY3 = new Function0() { // from class: sdd0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0 function9 = function8;
                            if (function9 != null) {
                                function9.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY3);
                }
                j7b.b(dVarH4, false, oq5VarA4, k8c0VarA4, ym60VarC4, Float.NaN, null, (Function0) objY3, fx8.b(-501882249, new u9w(strA, 1), bVar4), bVar4, 100859904, 66);
                bVarI = bVar4;
                bVarI.X(true);
                bVarI.X(true);
                if (i == 1) {
                    bVarI.N(1385495202);
                    d dVarA8 = bf8.a(aVar3, h.j(j.i(aVar6, 10.0f), 50.0f, 0.0f, 0.0f, 0.0f, 14));
                    j4 = j3;
                    zE = bVarI.e(j4);
                    objY4 = bVarI.y();
                    if (zE) {
                        objY4 = new Function1() { // from class: tdd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                plf plfVar = (plf) obj;
                                plfVar.getClass();
                                float fE1 = plfVar.E1(10.0f);
                                float fE2 = plfVar.E1(12.0f);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                p90 p90VarA = s90.a();
                                float f4 = fE2 / 2.0f;
                                p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                p90VarA.c(fIntBitsToFloat, fE1);
                                p90VarA.close();
                                plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    } else {
                        objY4 = new Function1() { // from class: tdd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                plf plfVar = (plf) obj;
                                plfVar.getClass();
                                float fE1 = plfVar.E1(10.0f);
                                float fE2 = plfVar.E1(12.0f);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                p90 p90VarA = s90.a();
                                float f4 = fE2 / 2.0f;
                                p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                p90VarA.c(fIntBitsToFloat, fE1);
                                p90VarA.close();
                                plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    zz0.a(dVarA8, (Function1) objY4, bVarI, 0);
                    bVarI.X(false);
                } else {
                    j4 = j3;
                    bVarI.N(1386144838);
                    bVarI.X(false);
                }
                bVarI.X(true);
                function5 = function3;
                j2 = j4;
                dVar3 = dVar6;
                function4 = function8;
            } else {
                bVarI.G();
                function4 = function1;
                dVar3 = dVar2;
                function5 = function3;
                j2 = j;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: udd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vdd0.b(dVar3, i, str, function5, function4, function2, j2, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i15 |= 24576;
        function3 = function0;
        i5 = i3 & 32;
        if (i5 != 0) {
            if ((196608 & i2) == 0) {
                if (bVarI.A(function1)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i15 |= i6;
            }
            if ((1572864 & i2) == 0) {
                if (bVarI.A(function2)) {
                    i13 = 1048576;
                } else {
                    i13 = 524288;
                }
                i15 |= i13;
            }
            i7 = i15 | 4194304;
            if ((4793491 & i7) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (bVarI.q(i7 & 1, z)) {
                bVarI.A0();
                i8 = i2 & 1;
                aVar2 = d.a.b;
                if (i8 != 0) {
                    if (i14 != 0) {
                        dVar2 = aVar2;
                    }
                    if (i16 != 0) {
                        function3 = null;
                    }
                    if (i5 == 0) {
                    }
                    i9 = i7 & (-29360129);
                    jA = td8.a(R.color.bg_primary_d_lightest, bVarI);
                } else {
                    if (i14 != 0) {
                        dVar2 = aVar2;
                    }
                    if (i16 != 0) {
                        function3 = null;
                    }
                    if (i5 == 0) {
                    }
                    i9 = i7 & (-29360129);
                    jA = td8.a(R.color.bg_primary_d_lightest, bVarI);
                }
                bVarI.Y();
                d dVarG3 = j.g(dVar2, 1.0f);
                uw0.k kVar3 = uw0.c;
                aVar3 = ut.a.m;
                d dVar8 = dVar2;
                ze8 ze8VarA7 = xe8.a(kVar3, aVar3, bVarI, 0);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS15 = bVarI.S();
                d dVarC15 = c.c(bVarI, dVarG3);
                hta.k.getClass();
                i10 = i9;
                aVar4 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                hta.a.b bVar7 = hta.a.f;
                umi0.a(bVarI, ze8VarA7, bVar7);
                hta.a.d dVar9 = hta.a.e;
                umi0.a(bVarI, rv00VarS15, dVar9);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    function7 = function6;
                    if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    }
                    hta.a.c cVar5 = hta.a.d;
                    umi0.a(bVarI, dVarC15, cVar5);
                    c0041a = a.C0040a.a;
                    if (i != 1) {
                        bVarI.N(1380219002);
                        if (i == 2) {
                            f2 = 0.0f;
                        } else {
                            f2 = 50.0f;
                        }
                        if (i == 2) {
                            f3 = 50.0f;
                        } else {
                            f3 = 0.0f;
                        }
                        if (i == 2) {
                            aVar7 = ut.a.o;
                        } else {
                            aVar7 = aVar3;
                        }
                        d dVarA9 = bf8.a(aVar7, h.j(j.i(aVar2, 10.0f), f2, 0.0f, f3, 0.0f, 10));
                        zE2 = bVarI.e(jA);
                        objY5 = bVarI.y();
                        if (zE2) {
                            objY5 = new Function1() { // from class: ndd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    plf plfVar = (plf) obj;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(10.0f);
                                    float fE2 = plfVar.E1(12.0f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                    p90 p90VarA = s90.a();
                                    float f4 = fE2 / 2.0f;
                                    p90VarA.a(fIntBitsToFloat - f4, fE1);
                                    p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                    p90VarA.c(fIntBitsToFloat, 0.0f);
                                    p90VarA.close();
                                    plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        } else {
                            objY5 = new Function1() { // from class: ndd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    plf plfVar = (plf) obj;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(10.0f);
                                    float fE2 = plfVar.E1(12.0f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                    p90 p90VarA = s90.a();
                                    float f4 = fE2 / 2.0f;
                                    p90VarA.a(fIntBitsToFloat - f4, fE1);
                                    p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                    p90VarA.c(fIntBitsToFloat, 0.0f);
                                    p90VarA.close();
                                    plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY5);
                        }
                        i11 = 0;
                        zz0.a(dVarA9, (Function1) objY5, bVarI, 0);
                        bVarI.X(false);
                    } else {
                        i11 = 0;
                        bVarI.N(1381122342);
                        bVarI.X(false);
                    }
                    d dVarB9 = androidx.compose.foundation.a.b(aVar2, jA, zm60.c(2.0f));
                    ze8 ze8VarA8 = xe8.a(kVar3, aVar3, bVarI, i11);
                    iHashCode2 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS16 = bVarI.S();
                    d dVarC16 = c.c(bVarI, dVarB9);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, ze8VarA8, bVar7);
                    umi0.a(bVarI, rv00VarS16, dVar9);
                    if (bVarI.S) {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    } else {
                        c0674a2 = c0674a;
                        rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                    }
                    umi0.a(bVarI, dVarC16, cVar5);
                    d dVarJ5 = h.j(aVar2, 12.0f, 8.0f, 12.0f, 0.0f, 8);
                    uw0.g gVar5 = uw0.g;
                    bVar = ut.a.k;
                    j3 = jA;
                    un60 un60VarA9 = sn60.a(gVar5, bVar, bVarI, 54);
                    iHashCode3 = Long.hashCode(bVarI.T);
                    rv00 rv00VarS17 = bVarI.S();
                    d dVarC17 = c.c(bVarI, dVarJ5);
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar4);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA9, bVar7);
                    umi0.a(bVarI, rv00VarS17, dVar9);
                    if (bVarI.S) {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    } else {
                        rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                    }
                    umi0.a(bVarI, dVarC17, cVar5);
                    pmg0 pmg0VarB9 = pmg0.b(tta.l(R.style.B2_M, bVarI), td8.a(R.color.text_inverse_tertiary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                    wn60Var = wn60.a;
                    c0674a3 = c0674a2;
                    rkg0.d(str, sfw.h(wn60Var.a(0.8f, aVar2, true), "tooltip_title_text"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, pmg0VarB9, bVarI, (i10 >> 9) & 14, 24576, 114684);
                    bVar2 = bVarI;
                    if (function2 == null) {
                        bVar2.N(2067097152);
                        bVar2.X(false);
                        aVar5 = aVar2;
                        c0041a3 = c0041a;
                    } else {
                        bVar2.N(2067097153);
                        s800 s800VarA5 = u800.a(R.drawable.ic_cancel, 0, bVar2);
                        d dVarR5 = j.r(aVar2, 16.0f);
                        zM = bVar2.M(function2);
                        objY = bVar2.y();
                        if (zM) {
                            c0041a2 = c0041a;
                            if (objY == c0041a2) {
                            }
                            aVar5 = aVar2;
                            c0041a3 = c0041a2;
                            ihn.b(s800VarA5, "Close icon", sfw.h(sfw.f(dVarR5, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                            Unit unit13 = Unit.a;
                            bVar2.X(false);
                        } else {
                            c0041a2 = c0041a;
                        }
                        objY = new ce3(function2, 2);
                        bVar2.r(objY);
                        aVar5 = aVar2;
                        c0041a3 = c0041a2;
                        ihn.b(s800VarA5, "Close icon", sfw.h(sfw.f(dVarR5, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                        Unit unit14 = Unit.a;
                        bVar2.X(false);
                    }
                    bVar2.X(true);
                    un60 un60VarA10 = sn60.a(gVar5, bVar, bVar2, 54);
                    iHashCode4 = Long.hashCode(bVar2.T);
                    rv00 rv00VarS18 = bVar2.S();
                    d dVarC18 = c.c(bVar2, aVar5);
                    bVar2.D();
                    aVar6 = aVar5;
                    if (bVar2.S) {
                        bVar2.F(aVar4);
                    } else {
                        bVar2.p();
                    }
                    umi0.a(bVar2, un60VarA10, bVar7);
                    umi0.a(bVar2, rv00VarS18, dVar9);
                    if (bVar2.S) {
                        rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                    } else {
                        rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                    }
                    umi0.a(bVar2, dVarC18, cVar5);
                    if (function3 == null) {
                        bVar2.N(-1556976574);
                        i12 = 0;
                        bVar2.X(false);
                        bVar3 = bVar;
                        f = 12.0f;
                        wn60Var2 = wn60Var;
                    } else {
                        bVar2.N(-1556976573);
                        String strA6 = vw40.a(R.string.common_functions__back, new Object[0], bVar2);
                        pmg0 pmg0VarB10 = pmg0.b(tta.l(R.style.B2_M, bVar2), td8.a(R.color.bg_brand_sub_primary_d_base, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                        f = 12.0f;
                        wn60Var2 = wn60Var;
                        d dVarB10 = wn60Var2.b(h.j(aVar6, 12.0f, 0.0f, 0.0f, 0.0f, 14), bVar);
                        zM2 = bVar2.M(function3);
                        objY2 = bVar2.y();
                        if (zM2) {
                            z2 = true;
                            objY2 = new wgr(function3, 1);
                            bVar2.r(objY2);
                        } else {
                            z2 = true;
                            objY2 = new wgr(function3, 1);
                            bVar2.r(objY2);
                        }
                        bVar3 = bVar;
                        rkg0.d(strA6, sfw.h(sfw.f(dVarB10, z2, (Function0) objY2), "tooltip_back_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarB10, bVar2, 0, 0, 130044);
                        bVar2 = bVar2;
                        Unit unit15 = Unit.a;
                        i12 = 0;
                        bVar2.X(false);
                    }
                    bVar4 = bVar2;
                    rkg0.d(i + " " + vw40.a(R.string.common_functions__of, new Object[i12], bVar2) + " 3", sfw.h(wn60Var2.b(wn60Var2.a(1.0f, aVar6, true), bVar3), "tooltip_step_count_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, bVar2), td8.a(R.color.text_secondary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar4, 0, 0, 130044);
                    if (i == 3) {
                        bVar4.N(-1555648130);
                        strA = vw40.a(R.string.common_functions__done, new Object[0], bVar4);
                        bVar4.X(false);
                    } else {
                        bVar4.N(-1555555874);
                        strA = vw40.a(R.string.common_functions__next, new Object[0], bVar4);
                        bVar4.X(false);
                    }
                    ym60 ym60VarC5 = zm60.c(2.0f);
                    k8c0 k8c0VarA5 = k8c0.a(e7b.e, null, new h400(f, 0.0f, f, 0.0f), 0L, 0.0f, 27);
                    oq5 oq5VarA5 = e7b.a(td8.a(R.color.bg_brand_sub_primary_d_base, bVar4), 0L, 0L, 0L, bVar4, 24576, 14);
                    d dVarH5 = sfw.h(h.j(aVar6, 0.0f, 8.0f, f, 8.0f, 1), "tooltip_action_button");
                    if ((i10 & 458752) == 131072) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objY3 = bVar4.y();
                    if (z3) {
                        function8 = function7;
                        objY3 = new Function0() { // from class: sdd0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function0 function9 = function8;
                                if (function9 != null) {
                                    function9.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVar4.r(objY3);
                    } else {
                        function8 = function7;
                        objY3 = new Function0() { // from class: sdd0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Function0 function9 = function8;
                                if (function9 != null) {
                                    function9.invoke();
                                }
                                return Unit.a;
                            }
                        };
                        bVar4.r(objY3);
                    }
                    j7b.b(dVarH5, false, oq5VarA5, k8c0VarA5, ym60VarC5, Float.NaN, null, (Function0) objY3, fx8.b(-501882249, new u9w(strA, 1), bVar4), bVar4, 100859904, 66);
                    bVarI = bVar4;
                    bVarI.X(true);
                    bVarI.X(true);
                    if (i == 1) {
                        bVarI.N(1385495202);
                        d dVarA10 = bf8.a(aVar3, h.j(j.i(aVar6, 10.0f), 50.0f, 0.0f, 0.0f, 0.0f, 14));
                        j4 = j3;
                        zE = bVarI.e(j4);
                        objY4 = bVarI.y();
                        if (zE) {
                            objY4 = new Function1() { // from class: tdd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    plf plfVar = (plf) obj;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(10.0f);
                                    float fE2 = plfVar.E1(12.0f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                    p90 p90VarA = s90.a();
                                    float f4 = fE2 / 2.0f;
                                    p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                    p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                    p90VarA.c(fIntBitsToFloat, fE1);
                                    p90VarA.close();
                                    plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        } else {
                            objY4 = new Function1() { // from class: tdd0
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    plf plfVar = (plf) obj;
                                    plfVar.getClass();
                                    float fE1 = plfVar.E1(10.0f);
                                    float fE2 = plfVar.E1(12.0f);
                                    float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                    p90 p90VarA = s90.a();
                                    float f4 = fE2 / 2.0f;
                                    p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                    p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                    p90VarA.c(fIntBitsToFloat, fE1);
                                    p90VarA.close();
                                    plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY4);
                        }
                        zz0.a(dVarA10, (Function1) objY4, bVarI, 0);
                        bVarI.X(false);
                    } else {
                        j4 = j3;
                        bVarI.N(1386144838);
                        bVarI.X(false);
                    }
                    bVarI.X(true);
                    function5 = function3;
                    j2 = j4;
                    dVar3 = dVar8;
                    function4 = function8;
                } else {
                    function7 = function6;
                }
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
                hta.a.c cVar6 = hta.a.d;
                umi0.a(bVarI, dVarC15, cVar6);
                c0041a = a.C0040a.a;
                if (i != 1) {
                    bVarI.N(1380219002);
                    if (i == 2) {
                        f2 = 0.0f;
                    } else {
                        f2 = 50.0f;
                    }
                    if (i == 2) {
                        f3 = 50.0f;
                    } else {
                        f3 = 0.0f;
                    }
                    if (i == 2) {
                        aVar7 = ut.a.o;
                    } else {
                        aVar7 = aVar3;
                    }
                    d dVarA11 = bf8.a(aVar7, h.j(j.i(aVar2, 10.0f), f2, 0.0f, f3, 0.0f, 10));
                    zE2 = bVarI.e(jA);
                    objY5 = bVarI.y();
                    if (zE2) {
                        objY5 = new Function1() { // from class: ndd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                plf plfVar = (plf) obj;
                                plfVar.getClass();
                                float fE1 = plfVar.E1(10.0f);
                                float fE2 = plfVar.E1(12.0f);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                p90 p90VarA = s90.a();
                                float f4 = fE2 / 2.0f;
                                p90VarA.a(fIntBitsToFloat - f4, fE1);
                                p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                p90VarA.c(fIntBitsToFloat, 0.0f);
                                p90VarA.close();
                                plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function1() { // from class: ndd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                plf plfVar = (plf) obj;
                                plfVar.getClass();
                                float fE1 = plfVar.E1(10.0f);
                                float fE2 = plfVar.E1(12.0f);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                p90 p90VarA = s90.a();
                                float f4 = fE2 / 2.0f;
                                p90VarA.a(fIntBitsToFloat - f4, fE1);
                                p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                p90VarA.c(fIntBitsToFloat, 0.0f);
                                p90VarA.close();
                                plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    i11 = 0;
                    zz0.a(dVarA11, (Function1) objY5, bVarI, 0);
                    bVarI.X(false);
                } else {
                    i11 = 0;
                    bVarI.N(1381122342);
                    bVarI.X(false);
                }
                d dVarB11 = androidx.compose.foundation.a.b(aVar2, jA, zm60.c(2.0f));
                ze8 ze8VarA9 = xe8.a(kVar3, aVar3, bVarI, i11);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS19 = bVarI.S();
                d dVarC19 = c.c(bVarI, dVarB11);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA9, bVar7);
                umi0.a(bVarI, rv00VarS19, dVar9);
                if (bVarI.S) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC19, cVar6);
                d dVarJ6 = h.j(aVar2, 12.0f, 8.0f, 12.0f, 0.0f, 8);
                uw0.g gVar6 = uw0.g;
                bVar = ut.a.k;
                j3 = jA;
                un60 un60VarA11 = sn60.a(gVar6, bVar, bVarI, 54);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS110 = bVarI.S();
                d dVarC110 = c.c(bVarI, dVarJ6);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA11, bVar7);
                umi0.a(bVarI, rv00VarS110, dVar9);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC110, cVar6);
                pmg0 pmg0VarB11 = pmg0.b(tta.l(R.style.B2_M, bVarI), td8.a(R.color.text_inverse_tertiary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                wn60Var = wn60.a;
                c0674a3 = c0674a2;
                rkg0.d(str, sfw.h(wn60Var.a(0.8f, aVar2, true), "tooltip_title_text"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, pmg0VarB11, bVarI, (i10 >> 9) & 14, 24576, 114684);
                bVar2 = bVarI;
                if (function2 == null) {
                    bVar2.N(2067097152);
                    bVar2.X(false);
                    aVar5 = aVar2;
                    c0041a3 = c0041a;
                } else {
                    bVar2.N(2067097153);
                    s800 s800VarA6 = u800.a(R.drawable.ic_cancel, 0, bVar2);
                    d dVarR6 = j.r(aVar2, 16.0f);
                    zM = bVar2.M(function2);
                    objY = bVar2.y();
                    if (zM) {
                        c0041a2 = c0041a;
                        if (objY == c0041a2) {
                        }
                        aVar5 = aVar2;
                        c0041a3 = c0041a2;
                        ihn.b(s800VarA6, "Close icon", sfw.h(sfw.f(dVarR6, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                        Unit unit16 = Unit.a;
                        bVar2.X(false);
                    } else {
                        c0041a2 = c0041a;
                    }
                    objY = new ce3(function2, 2);
                    bVar2.r(objY);
                    aVar5 = aVar2;
                    c0041a3 = c0041a2;
                    ihn.b(s800VarA6, "Close icon", sfw.h(sfw.f(dVarR6, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                    Unit unit17 = Unit.a;
                    bVar2.X(false);
                }
                bVar2.X(true);
                un60 un60VarA12 = sn60.a(gVar6, bVar, bVar2, 54);
                iHashCode4 = Long.hashCode(bVar2.T);
                rv00 rv00VarS111 = bVar2.S();
                d dVarC111 = c.c(bVar2, aVar5);
                bVar2.D();
                aVar6 = aVar5;
                if (bVar2.S) {
                    bVar2.F(aVar4);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA12, bVar7);
                umi0.a(bVar2, rv00VarS111, dVar9);
                if (bVar2.S) {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                } else {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                }
                umi0.a(bVar2, dVarC111, cVar6);
                if (function3 == null) {
                    bVar2.N(-1556976574);
                    i12 = 0;
                    bVar2.X(false);
                    bVar3 = bVar;
                    f = 12.0f;
                    wn60Var2 = wn60Var;
                } else {
                    bVar2.N(-1556976573);
                    String strA7 = vw40.a(R.string.common_functions__back, new Object[0], bVar2);
                    pmg0 pmg0VarB12 = pmg0.b(tta.l(R.style.B2_M, bVar2), td8.a(R.color.bg_brand_sub_primary_d_base, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                    f = 12.0f;
                    wn60Var2 = wn60Var;
                    d dVarB12 = wn60Var2.b(h.j(aVar6, 12.0f, 0.0f, 0.0f, 0.0f, 14), bVar);
                    zM2 = bVar2.M(function3);
                    objY2 = bVar2.y();
                    if (zM2) {
                        z2 = true;
                        objY2 = new wgr(function3, 1);
                        bVar2.r(objY2);
                    } else {
                        z2 = true;
                        objY2 = new wgr(function3, 1);
                        bVar2.r(objY2);
                    }
                    bVar3 = bVar;
                    rkg0.d(strA7, sfw.h(sfw.f(dVarB12, z2, (Function0) objY2), "tooltip_back_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarB12, bVar2, 0, 0, 130044);
                    bVar2 = bVar2;
                    Unit unit18 = Unit.a;
                    i12 = 0;
                    bVar2.X(false);
                }
                bVar4 = bVar2;
                rkg0.d(i + " " + vw40.a(R.string.common_functions__of, new Object[i12], bVar2) + " 3", sfw.h(wn60Var2.b(wn60Var2.a(1.0f, aVar6, true), bVar3), "tooltip_step_count_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, bVar2), td8.a(R.color.text_secondary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar4, 0, 0, 130044);
                if (i == 3) {
                    bVar4.N(-1555648130);
                    strA = vw40.a(R.string.common_functions__done, new Object[0], bVar4);
                    bVar4.X(false);
                } else {
                    bVar4.N(-1555555874);
                    strA = vw40.a(R.string.common_functions__next, new Object[0], bVar4);
                    bVar4.X(false);
                }
                ym60 ym60VarC6 = zm60.c(2.0f);
                k8c0 k8c0VarA6 = k8c0.a(e7b.e, null, new h400(f, 0.0f, f, 0.0f), 0L, 0.0f, 27);
                oq5 oq5VarA6 = e7b.a(td8.a(R.color.bg_brand_sub_primary_d_base, bVar4), 0L, 0L, 0L, bVar4, 24576, 14);
                d dVarH6 = sfw.h(h.j(aVar6, 0.0f, 8.0f, f, 8.0f, 1), "tooltip_action_button");
                if ((i10 & 458752) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY3 = bVar4.y();
                if (z3) {
                    function8 = function7;
                    objY3 = new Function0() { // from class: sdd0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0 function9 = function8;
                            if (function9 != null) {
                                function9.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY3);
                } else {
                    function8 = function7;
                    objY3 = new Function0() { // from class: sdd0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0 function9 = function8;
                            if (function9 != null) {
                                function9.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY3);
                }
                j7b.b(dVarH6, false, oq5VarA6, k8c0VarA6, ym60VarC6, Float.NaN, null, (Function0) objY3, fx8.b(-501882249, new u9w(strA, 1), bVar4), bVar4, 100859904, 66);
                bVarI = bVar4;
                bVarI.X(true);
                bVarI.X(true);
                if (i == 1) {
                    bVarI.N(1385495202);
                    d dVarA12 = bf8.a(aVar3, h.j(j.i(aVar6, 10.0f), 50.0f, 0.0f, 0.0f, 0.0f, 14));
                    j4 = j3;
                    zE = bVarI.e(j4);
                    objY4 = bVarI.y();
                    if (zE) {
                        objY4 = new Function1() { // from class: tdd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                plf plfVar = (plf) obj;
                                plfVar.getClass();
                                float fE1 = plfVar.E1(10.0f);
                                float fE2 = plfVar.E1(12.0f);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                p90 p90VarA = s90.a();
                                float f4 = fE2 / 2.0f;
                                p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                p90VarA.c(fIntBitsToFloat, fE1);
                                p90VarA.close();
                                plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    } else {
                        objY4 = new Function1() { // from class: tdd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                plf plfVar = (plf) obj;
                                plfVar.getClass();
                                float fE1 = plfVar.E1(10.0f);
                                float fE2 = plfVar.E1(12.0f);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                p90 p90VarA = s90.a();
                                float f4 = fE2 / 2.0f;
                                p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                p90VarA.c(fIntBitsToFloat, fE1);
                                p90VarA.close();
                                plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    zz0.a(dVarA12, (Function1) objY4, bVarI, 0);
                    bVarI.X(false);
                } else {
                    j4 = j3;
                    bVarI.N(1386144838);
                    bVarI.X(false);
                }
                bVarI.X(true);
                function5 = function3;
                j2 = j4;
                dVar3 = dVar8;
                function4 = function8;
            } else {
                bVarI.G();
                function4 = function1;
                dVar3 = dVar2;
                function5 = function3;
                j2 = j;
            }
            eVarZ = bVarI.Z();
            if (eVarZ != null) {
                eVarZ.d = new Function2() { // from class: udd0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        vdd0.b(dVar3, i, str, function5, function4, function2, j2, (a) obj, w550.a(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        i15 |= 196608;
        if ((1572864 & i2) == 0) {
            if (bVarI.A(function2)) {
                i13 = 1048576;
            } else {
                i13 = 524288;
            }
            i15 |= i13;
        }
        i7 = i15 | 4194304;
        if ((4793491 & i7) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (bVarI.q(i7 & 1, z)) {
            bVarI.A0();
            i8 = i2 & 1;
            aVar2 = d.a.b;
            if (i8 != 0) {
                if (i14 != 0) {
                    dVar2 = aVar2;
                }
                if (i16 != 0) {
                    function3 = null;
                }
                if (i5 == 0) {
                }
                i9 = i7 & (-29360129);
                jA = td8.a(R.color.bg_primary_d_lightest, bVarI);
            } else {
                if (i14 != 0) {
                    dVar2 = aVar2;
                }
                if (i16 != 0) {
                    function3 = null;
                }
                if (i5 == 0) {
                }
                i9 = i7 & (-29360129);
                jA = td8.a(R.color.bg_primary_d_lightest, bVarI);
            }
            bVarI.Y();
            d dVarG4 = j.g(dVar2, 1.0f);
            uw0.k kVar4 = uw0.c;
            aVar3 = ut.a.m;
            d dVar10 = dVar2;
            ze8 ze8VarA10 = xe8.a(kVar4, aVar3, bVarI, 0);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS112 = bVarI.S();
            d dVarC112 = c.c(bVarI, dVarG4);
            hta.k.getClass();
            i10 = i9;
            aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar8 = hta.a.f;
            umi0.a(bVarI, ze8VarA10, bVar8);
            hta.a.d dVar11 = hta.a.e;
            umi0.a(bVarI, rv00VarS112, dVar11);
            c0674a = hta.a.g;
            if (bVarI.S) {
                function7 = function6;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                }
                hta.a.c cVar7 = hta.a.d;
                umi0.a(bVarI, dVarC112, cVar7);
                c0041a = a.C0040a.a;
                if (i != 1) {
                    bVarI.N(1380219002);
                    if (i == 2) {
                        f2 = 0.0f;
                    } else {
                        f2 = 50.0f;
                    }
                    if (i == 2) {
                        f3 = 50.0f;
                    } else {
                        f3 = 0.0f;
                    }
                    if (i == 2) {
                        aVar7 = ut.a.o;
                    } else {
                        aVar7 = aVar3;
                    }
                    d dVarA13 = bf8.a(aVar7, h.j(j.i(aVar2, 10.0f), f2, 0.0f, f3, 0.0f, 10));
                    zE2 = bVarI.e(jA);
                    objY5 = bVarI.y();
                    if (zE2) {
                        objY5 = new Function1() { // from class: ndd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                plf plfVar = (plf) obj;
                                plfVar.getClass();
                                float fE1 = plfVar.E1(10.0f);
                                float fE2 = plfVar.E1(12.0f);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                p90 p90VarA = s90.a();
                                float f4 = fE2 / 2.0f;
                                p90VarA.a(fIntBitsToFloat - f4, fE1);
                                p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                p90VarA.c(fIntBitsToFloat, 0.0f);
                                p90VarA.close();
                                plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    } else {
                        objY5 = new Function1() { // from class: ndd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                plf plfVar = (plf) obj;
                                plfVar.getClass();
                                float fE1 = plfVar.E1(10.0f);
                                float fE2 = plfVar.E1(12.0f);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                p90 p90VarA = s90.a();
                                float f4 = fE2 / 2.0f;
                                p90VarA.a(fIntBitsToFloat - f4, fE1);
                                p90VarA.c(f4 + fIntBitsToFloat, fE1);
                                p90VarA.c(fIntBitsToFloat, 0.0f);
                                p90VarA.close();
                                plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY5);
                    }
                    i11 = 0;
                    zz0.a(dVarA13, (Function1) objY5, bVarI, 0);
                    bVarI.X(false);
                } else {
                    i11 = 0;
                    bVarI.N(1381122342);
                    bVarI.X(false);
                }
                d dVarB13 = androidx.compose.foundation.a.b(aVar2, jA, zm60.c(2.0f));
                ze8 ze8VarA11 = xe8.a(kVar4, aVar3, bVarI, i11);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS113 = bVarI.S();
                d dVarC113 = c.c(bVarI, dVarB13);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA11, bVar8);
                umi0.a(bVarI, rv00VarS113, dVar11);
                if (bVarI.S) {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                } else {
                    c0674a2 = c0674a;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
                }
                umi0.a(bVarI, dVarC113, cVar7);
                d dVarJ7 = h.j(aVar2, 12.0f, 8.0f, 12.0f, 0.0f, 8);
                uw0.g gVar7 = uw0.g;
                bVar = ut.a.k;
                j3 = jA;
                un60 un60VarA13 = sn60.a(gVar7, bVar, bVarI, 54);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS114 = bVarI.S();
                d dVarC114 = c.c(bVarI, dVarJ7);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA13, bVar8);
                umi0.a(bVarI, rv00VarS114, dVar11);
                if (bVarI.S) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                } else {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
                }
                umi0.a(bVarI, dVarC114, cVar7);
                pmg0 pmg0VarB13 = pmg0.b(tta.l(R.style.B2_M, bVarI), td8.a(R.color.text_inverse_tertiary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                wn60Var = wn60.a;
                c0674a3 = c0674a2;
                rkg0.d(str, sfw.h(wn60Var.a(0.8f, aVar2, true), "tooltip_title_text"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, pmg0VarB13, bVarI, (i10 >> 9) & 14, 24576, 114684);
                bVar2 = bVarI;
                if (function2 == null) {
                    bVar2.N(2067097152);
                    bVar2.X(false);
                    aVar5 = aVar2;
                    c0041a3 = c0041a;
                } else {
                    bVar2.N(2067097153);
                    s800 s800VarA7 = u800.a(R.drawable.ic_cancel, 0, bVar2);
                    d dVarR7 = j.r(aVar2, 16.0f);
                    zM = bVar2.M(function2);
                    objY = bVar2.y();
                    if (zM) {
                        c0041a2 = c0041a;
                        if (objY == c0041a2) {
                        }
                        aVar5 = aVar2;
                        c0041a3 = c0041a2;
                        ihn.b(s800VarA7, "Close icon", sfw.h(sfw.f(dVarR7, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                        Unit unit19 = Unit.a;
                        bVar2.X(false);
                    } else {
                        c0041a2 = c0041a;
                    }
                    objY = new ce3(function2, 2);
                    bVar2.r(objY);
                    aVar5 = aVar2;
                    c0041a3 = c0041a2;
                    ihn.b(s800VarA7, "Close icon", sfw.h(sfw.f(dVarR7, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                    Unit unit110 = Unit.a;
                    bVar2.X(false);
                }
                bVar2.X(true);
                un60 un60VarA14 = sn60.a(gVar7, bVar, bVar2, 54);
                iHashCode4 = Long.hashCode(bVar2.T);
                rv00 rv00VarS115 = bVar2.S();
                d dVarC115 = c.c(bVar2, aVar5);
                bVar2.D();
                aVar6 = aVar5;
                if (bVar2.S) {
                    bVar2.F(aVar4);
                } else {
                    bVar2.p();
                }
                umi0.a(bVar2, un60VarA14, bVar8);
                umi0.a(bVar2, rv00VarS115, dVar11);
                if (bVar2.S) {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                } else {
                    rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
                }
                umi0.a(bVar2, dVarC115, cVar7);
                if (function3 == null) {
                    bVar2.N(-1556976574);
                    i12 = 0;
                    bVar2.X(false);
                    bVar3 = bVar;
                    f = 12.0f;
                    wn60Var2 = wn60Var;
                } else {
                    bVar2.N(-1556976573);
                    String strA8 = vw40.a(R.string.common_functions__back, new Object[0], bVar2);
                    pmg0 pmg0VarB14 = pmg0.b(tta.l(R.style.B2_M, bVar2), td8.a(R.color.bg_brand_sub_primary_d_base, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                    f = 12.0f;
                    wn60Var2 = wn60Var;
                    d dVarB14 = wn60Var2.b(h.j(aVar6, 12.0f, 0.0f, 0.0f, 0.0f, 14), bVar);
                    zM2 = bVar2.M(function3);
                    objY2 = bVar2.y();
                    if (zM2) {
                        z2 = true;
                        objY2 = new wgr(function3, 1);
                        bVar2.r(objY2);
                    } else {
                        z2 = true;
                        objY2 = new wgr(function3, 1);
                        bVar2.r(objY2);
                    }
                    bVar3 = bVar;
                    rkg0.d(strA8, sfw.h(sfw.f(dVarB14, z2, (Function0) objY2), "tooltip_back_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarB14, bVar2, 0, 0, 130044);
                    bVar2 = bVar2;
                    Unit unit111 = Unit.a;
                    i12 = 0;
                    bVar2.X(false);
                }
                bVar4 = bVar2;
                rkg0.d(i + " " + vw40.a(R.string.common_functions__of, new Object[i12], bVar2) + " 3", sfw.h(wn60Var2.b(wn60Var2.a(1.0f, aVar6, true), bVar3), "tooltip_step_count_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, bVar2), td8.a(R.color.text_secondary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar4, 0, 0, 130044);
                if (i == 3) {
                    bVar4.N(-1555648130);
                    strA = vw40.a(R.string.common_functions__done, new Object[0], bVar4);
                    bVar4.X(false);
                } else {
                    bVar4.N(-1555555874);
                    strA = vw40.a(R.string.common_functions__next, new Object[0], bVar4);
                    bVar4.X(false);
                }
                ym60 ym60VarC7 = zm60.c(2.0f);
                k8c0 k8c0VarA7 = k8c0.a(e7b.e, null, new h400(f, 0.0f, f, 0.0f), 0L, 0.0f, 27);
                oq5 oq5VarA7 = e7b.a(td8.a(R.color.bg_brand_sub_primary_d_base, bVar4), 0L, 0L, 0L, bVar4, 24576, 14);
                d dVarH7 = sfw.h(h.j(aVar6, 0.0f, 8.0f, f, 8.0f, 1), "tooltip_action_button");
                if ((i10 & 458752) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objY3 = bVar4.y();
                if (z3) {
                    function8 = function7;
                    objY3 = new Function0() { // from class: sdd0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0 function9 = function8;
                            if (function9 != null) {
                                function9.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY3);
                } else {
                    function8 = function7;
                    objY3 = new Function0() { // from class: sdd0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Function0 function9 = function8;
                            if (function9 != null) {
                                function9.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVar4.r(objY3);
                }
                j7b.b(dVarH7, false, oq5VarA7, k8c0VarA7, ym60VarC7, Float.NaN, null, (Function0) objY3, fx8.b(-501882249, new u9w(strA, 1), bVar4), bVar4, 100859904, 66);
                bVarI = bVar4;
                bVarI.X(true);
                bVarI.X(true);
                if (i == 1) {
                    bVarI.N(1385495202);
                    d dVarA14 = bf8.a(aVar3, h.j(j.i(aVar6, 10.0f), 50.0f, 0.0f, 0.0f, 0.0f, 14));
                    j4 = j3;
                    zE = bVarI.e(j4);
                    objY4 = bVarI.y();
                    if (zE) {
                        objY4 = new Function1() { // from class: tdd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                plf plfVar = (plf) obj;
                                plfVar.getClass();
                                float fE1 = plfVar.E1(10.0f);
                                float fE2 = plfVar.E1(12.0f);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                p90 p90VarA = s90.a();
                                float f4 = fE2 / 2.0f;
                                p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                p90VarA.c(fIntBitsToFloat, fE1);
                                p90VarA.close();
                                plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    } else {
                        objY4 = new Function1() { // from class: tdd0
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                plf plfVar = (plf) obj;
                                plfVar.getClass();
                                float fE1 = plfVar.E1(10.0f);
                                float fE2 = plfVar.E1(12.0f);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                                p90 p90VarA = s90.a();
                                float f4 = fE2 / 2.0f;
                                p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                                p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                                p90VarA.c(fIntBitsToFloat, fE1);
                                p90VarA.close();
                                plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                                return Unit.a;
                            }
                        };
                        bVarI.r(objY4);
                    }
                    zz0.a(dVarA14, (Function1) objY4, bVarI, 0);
                    bVarI.X(false);
                } else {
                    j4 = j3;
                    bVarI.N(1386144838);
                    bVarI.X(false);
                }
                bVarI.X(true);
                function5 = function3;
                j2 = j4;
                dVar3 = dVar10;
                function4 = function8;
            } else {
                function7 = function6;
            }
            rms.a(iHashCode, bVarI, iHashCode, c0674a);
            hta.a.c cVar8 = hta.a.d;
            umi0.a(bVarI, dVarC112, cVar8);
            c0041a = a.C0040a.a;
            if (i != 1) {
                bVarI.N(1380219002);
                if (i == 2) {
                    f2 = 0.0f;
                } else {
                    f2 = 50.0f;
                }
                if (i == 2) {
                    f3 = 50.0f;
                } else {
                    f3 = 0.0f;
                }
                if (i == 2) {
                    aVar7 = ut.a.o;
                } else {
                    aVar7 = aVar3;
                }
                d dVarA15 = bf8.a(aVar7, h.j(j.i(aVar2, 10.0f), f2, 0.0f, f3, 0.0f, 10));
                zE2 = bVarI.e(jA);
                objY5 = bVarI.y();
                if (zE2) {
                    objY5 = new Function1() { // from class: ndd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            plf plfVar = (plf) obj;
                            plfVar.getClass();
                            float fE1 = plfVar.E1(10.0f);
                            float fE2 = plfVar.E1(12.0f);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                            p90 p90VarA = s90.a();
                            float f4 = fE2 / 2.0f;
                            p90VarA.a(fIntBitsToFloat - f4, fE1);
                            p90VarA.c(f4 + fIntBitsToFloat, fE1);
                            p90VarA.c(fIntBitsToFloat, 0.0f);
                            p90VarA.close();
                            plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                } else {
                    objY5 = new Function1() { // from class: ndd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            plf plfVar = (plf) obj;
                            plfVar.getClass();
                            float fE1 = plfVar.E1(10.0f);
                            float fE2 = plfVar.E1(12.0f);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                            p90 p90VarA = s90.a();
                            float f4 = fE2 / 2.0f;
                            p90VarA.a(fIntBitsToFloat - f4, fE1);
                            p90VarA.c(f4 + fIntBitsToFloat, fE1);
                            p90VarA.c(fIntBitsToFloat, 0.0f);
                            p90VarA.close();
                            plf.Q1(plfVar, p90VarA, jA, 0.0f, null, 60);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                i11 = 0;
                zz0.a(dVarA15, (Function1) objY5, bVarI, 0);
                bVarI.X(false);
            } else {
                i11 = 0;
                bVarI.N(1381122342);
                bVarI.X(false);
            }
            d dVarB15 = androidx.compose.foundation.a.b(aVar2, jA, zm60.c(2.0f));
            ze8 ze8VarA12 = xe8.a(kVar4, aVar3, bVarI, i11);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS116 = bVarI.S();
            d dVarC116 = c.c(bVarI, dVarB15);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA12, bVar8);
            umi0.a(bVarI, rv00VarS116, dVar11);
            if (bVarI.S) {
                c0674a2 = c0674a;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            } else {
                c0674a2 = c0674a;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC116, cVar8);
            d dVarJ8 = h.j(aVar2, 12.0f, 8.0f, 12.0f, 0.0f, 8);
            uw0.g gVar8 = uw0.g;
            bVar = ut.a.k;
            j3 = jA;
            un60 un60VarA15 = sn60.a(gVar8, bVar, bVarI, 54);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS117 = bVarI.S();
            d dVarC117 = c.c(bVarI, dVarJ8);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA15, bVar8);
            umi0.a(bVarI, rv00VarS117, dVar11);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC117, cVar8);
            pmg0 pmg0VarB15 = pmg0.b(tta.l(R.style.B2_M, bVarI), td8.a(R.color.text_inverse_tertiary, bVarI), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
            wn60Var = wn60.a;
            c0674a3 = c0674a2;
            rkg0.d(str, sfw.h(wn60Var.a(0.8f, aVar2, true), "tooltip_title_text"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 2, 0, null, pmg0VarB15, bVarI, (i10 >> 9) & 14, 24576, 114684);
            bVar2 = bVarI;
            if (function2 == null) {
                bVar2.N(2067097152);
                bVar2.X(false);
                aVar5 = aVar2;
                c0041a3 = c0041a;
            } else {
                bVar2.N(2067097153);
                s800 s800VarA8 = u800.a(R.drawable.ic_cancel, 0, bVar2);
                d dVarR8 = j.r(aVar2, 16.0f);
                zM = bVar2.M(function2);
                objY = bVar2.y();
                if (zM) {
                    c0041a2 = c0041a;
                    if (objY == c0041a2) {
                    }
                    aVar5 = aVar2;
                    c0041a3 = c0041a2;
                    ihn.b(s800VarA8, "Close icon", sfw.h(sfw.f(dVarR8, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                    Unit unit112 = Unit.a;
                    bVar2.X(false);
                } else {
                    c0041a2 = c0041a;
                }
                objY = new ce3(function2, 2);
                bVar2.r(objY);
                aVar5 = aVar2;
                c0041a3 = c0041a2;
                ihn.b(s800VarA8, "Close icon", sfw.h(sfw.f(dVarR8, true, (Function0) objY), "tooltip_close_icon"), td8.a(R.color.icon_secondary, bVar2), bVar2, 48, 0);
                Unit unit113 = Unit.a;
                bVar2.X(false);
            }
            bVar2.X(true);
            un60 un60VarA16 = sn60.a(gVar8, bVar, bVar2, 54);
            iHashCode4 = Long.hashCode(bVar2.T);
            rv00 rv00VarS118 = bVar2.S();
            d dVarC118 = c.c(bVar2, aVar5);
            bVar2.D();
            aVar6 = aVar5;
            if (bVar2.S) {
                bVar2.F(aVar4);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, un60VarA16, bVar8);
            umi0.a(bVar2, rv00VarS118, dVar11);
            if (bVar2.S) {
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
            } else {
                rms.a(iHashCode4, bVar2, iHashCode4, c0674a3);
            }
            umi0.a(bVar2, dVarC118, cVar8);
            if (function3 == null) {
                bVar2.N(-1556976574);
                i12 = 0;
                bVar2.X(false);
                bVar3 = bVar;
                f = 12.0f;
                wn60Var2 = wn60Var;
            } else {
                bVar2.N(-1556976573);
                String strA9 = vw40.a(R.string.common_functions__back, new Object[0], bVar2);
                pmg0 pmg0VarB16 = pmg0.b(tta.l(R.style.B2_M, bVar2), td8.a(R.color.bg_brand_sub_primary_d_base, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                f = 12.0f;
                wn60Var2 = wn60Var;
                d dVarB16 = wn60Var2.b(h.j(aVar6, 12.0f, 0.0f, 0.0f, 0.0f, 14), bVar);
                zM2 = bVar2.M(function3);
                objY2 = bVar2.y();
                if (zM2) {
                    z2 = true;
                    objY2 = new wgr(function3, 1);
                    bVar2.r(objY2);
                } else {
                    z2 = true;
                    objY2 = new wgr(function3, 1);
                    bVar2.r(objY2);
                }
                bVar3 = bVar;
                rkg0.d(strA9, sfw.h(sfw.f(dVarB16, z2, (Function0) objY2), "tooltip_back_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0VarB16, bVar2, 0, 0, 130044);
                bVar2 = bVar2;
                Unit unit114 = Unit.a;
                i12 = 0;
                bVar2.X(false);
            }
            bVar4 = bVar2;
            rkg0.d(i + " " + vw40.a(R.string.common_functions__of, new Object[i12], bVar2) + " 3", sfw.h(wn60Var2.b(wn60Var2.a(1.0f, aVar6, true), bVar3), "tooltip_step_count_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, bVar2), td8.a(R.color.text_secondary, bVar2), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVar4, 0, 0, 130044);
            if (i == 3) {
                bVar4.N(-1555648130);
                strA = vw40.a(R.string.common_functions__done, new Object[0], bVar4);
                bVar4.X(false);
            } else {
                bVar4.N(-1555555874);
                strA = vw40.a(R.string.common_functions__next, new Object[0], bVar4);
                bVar4.X(false);
            }
            ym60 ym60VarC8 = zm60.c(2.0f);
            k8c0 k8c0VarA8 = k8c0.a(e7b.e, null, new h400(f, 0.0f, f, 0.0f), 0L, 0.0f, 27);
            oq5 oq5VarA8 = e7b.a(td8.a(R.color.bg_brand_sub_primary_d_base, bVar4), 0L, 0L, 0L, bVar4, 24576, 14);
            d dVarH8 = sfw.h(h.j(aVar6, 0.0f, 8.0f, f, 8.0f, 1), "tooltip_action_button");
            if ((i10 & 458752) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            objY3 = bVar4.y();
            if (z3) {
                function8 = function7;
                objY3 = new Function0() { // from class: sdd0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0 function9 = function8;
                        if (function9 != null) {
                            function9.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVar4.r(objY3);
            } else {
                function8 = function7;
                objY3 = new Function0() { // from class: sdd0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function0 function9 = function8;
                        if (function9 != null) {
                            function9.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVar4.r(objY3);
            }
            j7b.b(dVarH8, false, oq5VarA8, k8c0VarA8, ym60VarC8, Float.NaN, null, (Function0) objY3, fx8.b(-501882249, new u9w(strA, 1), bVar4), bVar4, 100859904, 66);
            bVarI = bVar4;
            bVarI.X(true);
            bVarI.X(true);
            if (i == 1) {
                bVarI.N(1385495202);
                d dVarA16 = bf8.a(aVar3, h.j(j.i(aVar6, 10.0f), 50.0f, 0.0f, 0.0f, 0.0f, 14));
                j4 = j3;
                zE = bVarI.e(j4);
                objY4 = bVarI.y();
                if (zE) {
                    objY4 = new Function1() { // from class: tdd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            plf plfVar = (plf) obj;
                            plfVar.getClass();
                            float fE1 = plfVar.E1(10.0f);
                            float fE2 = plfVar.E1(12.0f);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                            p90 p90VarA = s90.a();
                            float f4 = fE2 / 2.0f;
                            p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                            p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                            p90VarA.c(fIntBitsToFloat, fE1);
                            p90VarA.close();
                            plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                } else {
                    objY4 = new Function1() { // from class: tdd0
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            plf plfVar = (plf) obj;
                            plfVar.getClass();
                            float fE1 = plfVar.E1(10.0f);
                            float fE2 = plfVar.E1(12.0f);
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) / 2.0f;
                            p90 p90VarA = s90.a();
                            float f4 = fE2 / 2.0f;
                            p90VarA.a(fIntBitsToFloat - f4, 0.0f);
                            p90VarA.c(f4 + fIntBitsToFloat, 0.0f);
                            p90VarA.c(fIntBitsToFloat, fE1);
                            p90VarA.close();
                            plf.Q1(plfVar, p90VarA, j4, 0.0f, null, 60);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY4);
                }
                zz0.a(dVarA16, (Function1) objY4, bVarI, 0);
                bVarI.X(false);
            } else {
                j4 = j3;
                bVarI.N(1386144838);
                bVarI.X(false);
            }
            bVarI.X(true);
            function5 = function3;
            j2 = j4;
            dVar3 = dVar10;
            function4 = function8;
        } else {
            bVarI.G();
            function4 = function1;
            dVar3 = dVar2;
            function5 = function3;
            j2 = j;
        }
        eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: udd0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    vdd0.b(dVar3, i, str, function5, function4, function2, j2, (a) obj, w550.a(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }
}
