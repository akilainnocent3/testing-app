package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.layout.LayoutWeightElement;
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
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes6.dex */
public final class oyu {
    public static final void a(final int i, a aVar, final d dVar, final Function0 function0, final boolean z) {
        b bVarI = aVar.i(-781234015);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(function0) ? 32 : 16) | (bVarI.b(z) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            tj8.f(0, 1, bVarI, null);
            d dVarF = sfw.f(androidx.compose.foundation.a.b(j.g(j.i(dVar, 76.0f), 1.0f), td8.a(R.color.bg_secondary_d_lighter, bVarI), d750.a), !z, function0);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            s800 s800VarA = u800.a(R.drawable.icon_plus2, 0, bVarI);
            int i3 = R.color.text_brand_sub_primary_d_base;
            ihn.b(s800VarA, null, null, td8.a(z ? R.color.icon_disable : R.color.text_brand_sub_primary_d_base, bVarI), bVarI, 48, 4);
            dr.a(bVarI, j.w(d.a.b, ((pmk0) bVarI.O(qmk0.a)).a.d()));
            String strA = vw40.a(R.string.page_payment__add_a_new_account, new Object[0], bVarI);
            pmg0 pmg0VarL = tta.l(R.style.B1_M, bVarI);
            if (z) {
                i3 = R.color.text_disabled_action;
            }
            rkg0.d(strA, null, td8.a(i3, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarL, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, function0, z) { // from class: iyu
                public final /* synthetic */ d a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ boolean c;

                {
                    this.a = dVar;
                    this.b = function0;
                    this.c = z;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oyu.a(w550.a(1), (a) obj, this.a, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final izu izuVar, final jzu jzuVar, final lqa0 lqa0Var, final Function0 function0, final Function0 function1, final Function2 function2, final Function1 function3, final Function1 function4, a aVar, final int i) {
        int i2;
        Function0 function5;
        izuVar.getClass();
        jzuVar.getClass();
        function2.getClass();
        b bVarI = aVar.i(513594355);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(d.a.b) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(izuVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(jzuVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(lqa0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            function5 = function1;
            i2 |= bVarI.A(function5) ? 131072 : 65536;
        } else {
            function5 = function1;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function2) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= bVarI.A(function3) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= bVarI.A(function4) ? 67108864 : 33554432;
        }
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            bVarI.A0();
            if ((i & 1) != 0 && !bVarI.h0()) {
                bVarI.G();
            }
            bVarI.Y();
            float f = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = new zff(f * 0.9f);
                bVarI.r(objY);
            }
            final float f2 = ((zff) objY).a;
            final Function0 function6 = function5;
            tj8.h(0.0f, null, function0, fx8.b(865030201, new Function2() { // from class: eyu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarE = j.e(d.a.b, 1.0f);
                        long j = yc8.l;
                        final float f3 = f2;
                        final jzu jzuVar2 = jzuVar;
                        final Function0 function7 = function0;
                        final izu izuVar2 = izuVar;
                        final Function2 function8 = function2;
                        final Function1 function9 = function3;
                        final Function1 function10 = function4;
                        final Function0 function11 = function6;
                        eq00.a(dVarE, null, j, lqa0Var, fx8.b(-274669245, new cjj() { // from class: gyu
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj3, Object obj4, Object obj5) {
                                final g400 g400Var = (g400) obj3;
                                a aVar3 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                g400Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar3.M(g400Var) ? 4 : 2;
                                }
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    d.a aVar4 = d.a.b;
                                    d dVarE2 = h.e(j.e(aVar4, 1.0f), g400Var);
                                    huv huvVarC = kd5.c(ut.a.a, false);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarE2);
                                    hta.k.getClass();
                                    z1s.a aVar5 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar5);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, huvVarC, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    d dVarB = androidx.compose.foundation.layout.d.a.b(j.g(aVar4, 1.0f), ut.a.h);
                                    long jA = td8.a(R.color.bg_secondary_d_lighter, aVar3);
                                    final float f4 = f3;
                                    final jzu jzuVar3 = jzuVar2;
                                    final Function0 function12 = function7;
                                    final izu izuVar3 = izuVar2;
                                    final Function2 function13 = function8;
                                    final Function1 function14 = function9;
                                    final Function1 function15 = function10;
                                    final Function0 function16 = function11;
                                    tj8.k(dVarB, jA, fx8.b(379894353, new Function2() { // from class: hyu
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj6, Object obj7) {
                                            a aVar6 = (a) obj6;
                                            int iIntValue3 = ((Integer) obj7).intValue();
                                            if (aVar6.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                d.a aVar7 = d.a.b;
                                                d dVarE3 = h.e(j.k(j.g(aVar7, 1.0f), 0.0f, f4, 1), g400Var);
                                                huv huvVarC2 = kd5.c(ut.a.a, false);
                                                int iHashCode2 = Long.hashCode(aVar6.m());
                                                rv00 rv00VarO2 = aVar6.o();
                                                d dVarC2 = c.c(aVar6, dVarE3);
                                                hta.k.getClass();
                                                z1s.a aVar8 = hta.a.b;
                                                if (aVar6.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar6.D();
                                                if (aVar6.g()) {
                                                    aVar6.F(aVar8);
                                                } else {
                                                    aVar6.p();
                                                }
                                                hta.a.b bVar = hta.a.f;
                                                umi0.a(aVar6, huvVarC2, bVar);
                                                hta.a.d dVar = hta.a.e;
                                                umi0.a(aVar6, rv00VarO2, dVar);
                                                hta.a.C0674a c0674a2 = hta.a.g;
                                                if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode2))) {
                                                    pbc.a(iHashCode2, aVar6, iHashCode2, c0674a2);
                                                }
                                                hta.a.c cVar = hta.a.d;
                                                umi0.a(aVar6, dVarC2, cVar);
                                                ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar6, 0);
                                                int iHashCode3 = Long.hashCode(aVar6.m());
                                                rv00 rv00VarO3 = aVar6.o();
                                                d dVarC3 = c.c(aVar6, aVar7);
                                                if (aVar6.k() == null) {
                                                    aba.b();
                                                    throw null;
                                                }
                                                aVar6.D();
                                                if (aVar6.g()) {
                                                    aVar6.F(aVar8);
                                                } else {
                                                    aVar6.p();
                                                }
                                                umi0.a(aVar6, ze8VarA, bVar);
                                                umi0.a(aVar6, rv00VarO3, dVar);
                                                if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode3))) {
                                                    pbc.a(iHashCode3, aVar6, iHashCode3, c0674a2);
                                                }
                                                umi0.a(aVar6, dVarC3, cVar);
                                                tj8.d(null, vw40.a(R.string.page_payment__manage_accounts, new Object[0], aVar6), null, function12, false, true, true, aVar6, 1769472, 21);
                                                d dVarJ = tta.j(new LayoutWeightElement(1.0f, false), cnk0.w);
                                                izu izuVar4 = izuVar3;
                                                oyu.f(dVarJ, izuVar4.a, function13, function14, function15, aVar6, 0);
                                                oyu.a(0, aVar6, tta.j(aVar7, cnk0.b), function16, izuVar4.b);
                                                aVar6.s();
                                                if (Intrinsics.f(jzuVar3.a, dbt.b.a)) {
                                                    aVar6.N(1974121464);
                                                    tj8.g(androidx.compose.foundation.layout.d.a.f(aVar7), aVar6, 0);
                                                    aVar6.H();
                                                } else {
                                                    aVar6.N(1974212759);
                                                    aVar6.H();
                                                }
                                                aVar6.s();
                                            } else {
                                                aVar6.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar3), aVar3, 384, 0);
                                    aVar3.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar2), aVar2, 24960, 2);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 6) & 896) | 3072, 3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fyu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oyu.b(izuVar, jzuVar, lqa0Var, function0, function1, function2, function3, function4, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, long j, final Object obj, boolean z, final Function1<Object, Unit> function1, a aVar, final int i, final int i2) {
        final long j2;
        int i3;
        final boolean z2;
        int i4;
        final long j3;
        b bVarI = aVar.i(-225448718);
        int i5 = i | (bVarI.M(str) ? 4 : 2);
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 = i5 | 48;
            j2 = j;
        } else {
            j2 = j;
            i3 = i5 | (bVarI.e(j2) ? 32 : 16);
        }
        int i7 = i3 | (bVarI.A(obj) ? 256 : 128);
        int i8 = i2 & 8;
        if (i8 != 0) {
            i4 = i7 | 3072;
            z2 = z;
        } else {
            z2 = z;
            i4 = i7 | (bVarI.b(z2) ? 2048 : 1024);
        }
        int i9 = i4 | (bVarI.A(function1) ? 16384 : 8192);
        if (bVarI.q(i9 & 1, (i9 & 9363) != 9362)) {
            if (i6 != 0) {
                j2 = yc8.m;
            }
            if (i8 != 0) {
                z2 = false;
            }
            d dVarB = androidx.compose.foundation.a.b(d.a.b, td8.a(R.color.bg_secondary_d_base, bVarI), d750.a);
            boolean z3 = !z2;
            float fB = ((pmk0) bVarI.O(qmk0.a)).a.b();
            h400 h400Var = new h400(fB, 0.0f, fB, 0.0f);
            ex8 ex8VarB = fx8.b(-1404231486, new Function2() { // from class: byu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        rkg0.d(str, null, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 0, 0, 131066);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            boolean zA = bVarI.A(obj) | ((i9 & 57344) == 16384);
            Object objY = bVarI.y();
            if (zA || objY == a.C0040a.a) {
                objY = new Function0() { // from class: cyu
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(obj);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            Function0 function0 = (Function0) objY;
            j3 = j2;
            e90.b(ex8VarB, function0, dVarB, null, null, z3, null, h400Var, bVarI, 6, 344);
        } else {
            bVarI.G();
            j3 = j2;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, j3, obj, z2, function1, i, i2) { // from class: dyu
                public final /* synthetic */ String a;
                public final /* synthetic */ long b;
                public final /* synthetic */ Object c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ int f;

                {
                    this.f = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = w550.a(1);
                    oyu.c(this.a, this.b, this.c, this.d, this.e, (a) obj2, iA, this.f);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:102:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:105:0x0333  */
    /* JADX WARN: Code duplicated, block: B:108:0x0372  */
    /* JADX WARN: Code duplicated, block: B:110:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:113:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:114:0x03db  */
    /* JADX WARN: Code duplicated, block: B:117:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:119:0x0410  */
    /* JADX WARN: Code duplicated, block: B:121:0x0430  */
    /* JADX WARN: Code duplicated, block: B:71:0x0149  */
    /* JADX WARN: Code duplicated, block: B:72:0x014d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0168  */
    /* JADX WARN: Code duplicated, block: B:80:0x0223  */
    /* JADX WARN: Code duplicated, block: B:81:0x0227  */
    /* JADX WARN: Code duplicated, block: B:86:0x0244  */
    /* JADX WARN: Code duplicated, block: B:92:0x0279  */
    /* JADX WARN: Code duplicated, block: B:93:0x027d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0298  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final nkf nkfVar, final d dVar, final sof0.b bVar, final Function0 function0, final Function0 function1, a aVar, final int i) {
        int i2;
        int i3;
        int iHashCode;
        d.a aVar2;
        int iHashCode2;
        hta.a.C0674a c0674a;
        int iHashCode3;
        String str;
        String str2;
        String str3;
        Object objY;
        b bVarI = aVar.i(1411277238);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? bVarI.M(nkfVar) : bVarI.A(nkfVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            Object objY2 = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            m6x m6xVar = (m6x) objY2;
            boolean z = bVar.i;
            int i4 = z ? R.color.text_disabled_action : R.color.text_primary;
            d dVarB = androidx.compose.foundation.a.b(dVar, td8.a(R.color.bg_secondary_d_lighter, bVarI), d750.a);
            vle0 vle0Var = qmk0.a;
            d dVarF = h.f(dVarB, ((pmk0) bVarI.O(vle0Var)).d);
            uw0.k kVar = uw0.c;
            lb4.a aVar3 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar3, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, ze8VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S) {
                i3 = i2;
            } else {
                i3 = i2;
                if (!Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                }
                hta.a.c cVar = hta.a.d;
                umi0.a(bVarI, dVarC, cVar);
                uw0.j jVar = uw0.a;
                lb4.b bVar3 = ut.a.k;
                un60 un60VarA = sn60.a(jVar, bVar3, bVarI, 48);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                aVar2 = d.a.b;
                d dVarC2 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a2);
                }
                umi0.a(bVarI, dVarC2, cVar);
                boolean z2 = !z;
                d dVarC3 = nkf.c(nkfVar, aVar2, z2, 14);
                ((pmk0) bVarI.O(vle0Var)).getClass();
                xia0.b(bVar.c, "item icon", sfw.h(j.r(dVarC3, 32.0f), "drawable.ic_bank"), u800.a(R.drawable.ic_bank, 0, bVarI), u800.a(R.drawable.ic_bank, 0, bVarI), null, null, null, null, 0.0f, bVarI, 48, 0, 32736);
                dr.a(bVarI, j.w(aVar2, ((pmk0) bVarI.O(vle0Var)).a.c()));
                d dVarC4 = nkf.c(nkfVar, new LayoutWeightElement(1.0f, true), z2, 14);
                ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar3, bVarI, 54);
                iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC5 = c.c(bVarI, dVarC4);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, ze8VarA2, bVar2);
                umi0.a(bVarI, rv00VarS3, dVar2);
                if (bVarI.S && Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    c0674a = c0674a2;
                } else {
                    c0674a = c0674a2;
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC5, cVar);
                un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar3, bVarI, 54);
                iHashCode3 = Long.hashCode(bVarI.T);
                rv00 rv00VarS4 = bVarI.S();
                d dVarC6 = c.c(bVarI, aVar2);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar4);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, bVar2);
                umi0.a(bVarI, rv00VarS4, dVar2);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                    rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
                }
                umi0.a(bVarI, dVarC6, cVar);
                d dVarJ = tta.j(aVar2, cnk0.y);
                str = bVar.b;
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                rkg0.d(str2, dVarJ, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131064);
                d dVarJ2 = tta.j(aVar2, cnk0.A);
                ((pmk0) bVarI.O(vle0Var)).getClass();
                ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info icon", sfw.k(sfw.d(j.r(dVarJ2, 16.0f)), z), td8.a(R.color.other003, bVarI), bVarI, 48, 0);
                bVarI.X(true);
                d dVarJ3 = tta.j(aVar2, cnk0.z);
                str3 = bVar.d;
                if (str3 == null) {
                    str3 = "";
                }
                rkg0.d(str3, dVarJ3, td8.a(i4, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
                bVarI = bVarI;
                if (z) {
                    bVarI.N(-1870529386);
                    rkg0.d(vw40.a(R.string.page_withdraw__withdrawals_to_this_bank_are_no_longer_supported, new Object[0], bVarI), tta.j(aVar2, cnk0.B), td8.a(i4, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
                    bVarI = bVarI;
                    bVarI.X(false);
                } else {
                    bVarI.N(-1870136740);
                    bVarI.X(false);
                }
                bVarI.X(true);
                if (bVar.h) {
                    bVarI.N(-897415144);
                    tj8.e(0, bVarI);
                    bVarI.X(false);
                } else {
                    bVarI.N(-897370938);
                    bVarI.X(false);
                }
                dr.a(bVarI, j.w(aVar2, ((pmk0) bVarI.O(vle0Var)).a.b()));
                if (z) {
                    bVarI.N(-897254037);
                    tj8.j(function1, bVarI, (i3 >> 12) & 14);
                    bVarI.X(false);
                } else {
                    bVarI.N(-897100494);
                    d dVarJ4 = tta.j(aVar2, cnk0.C);
                    boolean zBooleanValue = ((Boolean) m6xVar.getValue()).booleanValue();
                    objY = bVarI.y();
                    if (objY == c0041a) {
                        objY = new xa7(m6xVar, 1);
                        bVarI.r(objY);
                    }
                    int i5 = i3 << 3;
                    e(dVarJ4, zBooleanValue, (Function1) objY, bVar, function0, function1, bVarI, (i5 & 458752) | (i5 & 7168) | 4480 | (57344 & i5));
                    dr.a(bVarI, j.w(aVar2, ((pmk0) bVarI.O(vle0Var)).a.b()));
                    b bVar4 = bVarI;
                    ihn.b(u800.a(R.drawable.ic_payment_az, 0, bVarI), null, j.r(nkf.c(nkfVar, tta.j(aVar2, cnk0.D), false, 15), 20.0f), td8.a(R.color.border_secondary, bVarI), bVar4, 48, 0);
                    bVarI = bVar4;
                    bVarI.X(false);
                }
                bVarI.X(true);
                bVarI.X(true);
            }
            rms.a(iHashCode4, bVarI, iHashCode4, c0674a2);
            hta.a.c cVar2 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar2);
            uw0.j jVar2 = uw0.a;
            lb4.b bVar5 = ut.a.k;
            un60 un60VarA3 = sn60.a(jVar2, bVar5, bVarI, 48);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            aVar2 = d.a.b;
            d dVarC7 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            umi0.a(bVarI, dVarC7, cVar2);
            boolean z3 = !z;
            d dVarC8 = nkf.c(nkfVar, aVar2, z3, 14);
            ((pmk0) bVarI.O(vle0Var)).getClass();
            xia0.b(bVar.c, "item icon", sfw.h(j.r(dVarC8, 32.0f), "drawable.ic_bank"), u800.a(R.drawable.ic_bank, 0, bVarI), u800.a(R.drawable.ic_bank, 0, bVarI), null, null, null, null, 0.0f, bVarI, 48, 0, 32736);
            dr.a(bVarI, j.w(aVar2, ((pmk0) bVarI.O(vle0Var)).a.c()));
            d dVarC9 = nkf.c(nkfVar, new LayoutWeightElement(1.0f, true), z3, 14);
            ze8 ze8VarA3 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), aVar3, bVarI, 54);
            iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC10 = c.c(bVarI, dVarC9);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA3, bVar2);
            umi0.a(bVarI, rv00VarS6, dVar2);
            if (bVarI.S) {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            } else {
                c0674a = c0674a2;
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC10, cVar2);
            un60 un60VarA4 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), bVar5, bVarI, 54);
            iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS7 = bVarI.S();
            d dVarC11 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, bVar2);
            umi0.a(bVarI, rv00VarS7, dVar2);
            if (bVarI.S) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC11, cVar2);
            d dVarJ5 = tta.j(aVar2, cnk0.y);
            str = bVar.b;
            if (str == null) {
                str2 = "";
            } else {
                str2 = str;
            }
            rkg0.d(str2, dVarJ5, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, bVarI), bVarI, 0, 0, 131064);
            d dVarJ6 = tta.j(aVar2, cnk0.A);
            ((pmk0) bVarI.O(vle0Var)).getClass();
            ihn.b(u800.a(R.drawable.ic_info_filled, 0, bVarI), "info icon", sfw.k(sfw.d(j.r(dVarJ6, 16.0f)), z), td8.a(R.color.other003, bVarI), bVarI, 48, 0);
            bVarI.X(true);
            d dVarJ7 = tta.j(aVar2, cnk0.z);
            str3 = bVar.d;
            if (str3 == null) {
                str3 = "";
            }
            rkg0.d(str3, dVarJ7, td8.a(i4, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
            bVarI = bVarI;
            if (z) {
                bVarI.N(-1870529386);
                rkg0.d(vw40.a(R.string.page_withdraw__withdrawals_to_this_bank_are_no_longer_supported, new Object[0], bVarI), tta.j(aVar2, cnk0.B), td8.a(i4, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, bVarI), bVarI, 0, 0, 131064);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-1870136740);
                bVarI.X(false);
            }
            bVarI.X(true);
            if (bVar.h) {
                bVarI.N(-897415144);
                tj8.e(0, bVarI);
                bVarI.X(false);
            } else {
                bVarI.N(-897370938);
                bVarI.X(false);
            }
            dr.a(bVarI, j.w(aVar2, ((pmk0) bVarI.O(vle0Var)).a.b()));
            if (z) {
                bVarI.N(-897254037);
                tj8.j(function1, bVarI, (i3 >> 12) & 14);
                bVarI.X(false);
            } else {
                bVarI.N(-897100494);
                d dVarJ8 = tta.j(aVar2, cnk0.C);
                boolean zBooleanValue2 = ((Boolean) m6xVar.getValue()).booleanValue();
                objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new xa7(m6xVar, 1);
                    bVarI.r(objY);
                }
                int i6 = i3 << 3;
                e(dVarJ8, zBooleanValue2, (Function1) objY, bVar, function0, function1, bVarI, (i6 & 458752) | (i6 & 7168) | 4480 | (57344 & i6));
                dr.a(bVarI, j.w(aVar2, ((pmk0) bVarI.O(vle0Var)).a.b()));
                b bVar6 = bVarI;
                ihn.b(u800.a(R.drawable.ic_payment_az, 0, bVarI), null, j.r(nkf.c(nkfVar, tta.j(aVar2, cnk0.D), false, 15), 20.0f), td8.a(R.color.border_secondary, bVarI), bVar6, 48, 0);
                bVarI = bVar6;
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: lyu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oyu.d(nkfVar, dVar, bVar, function0, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final d dVar, final boolean z, final Function1 function1, final sof0.b bVar, final Function0 function0, final Function0 function2, a aVar, final int i) {
        int i2;
        boolean z2;
        b bVarI = aVar.i(336461844);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? bVarI.M(bVar) : bVarI.A(bVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar3 = d.a.b;
            d dVarF = h.f(f95.a(j.r(aVar3, 24.0f), 1.0f, td8.a(z ? R.color.border_brand_sub : R.color.border_primary, bVarI), zm60.c(2.0f)), ((pmk0) bVarI.O(qmk0.a)).a.d());
            int i3 = i2 & 896;
            boolean z3 = (i3 == 256) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z3 || objY == c0041a) {
                objY = new Function0() { // from class: myu
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(Boolean.valueOf(!z));
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            int i4 = i2;
            ihn.b(u800.a(R.drawable.ic_payment_more, 0, bVarI), null, sfw.f(dVarF, true, (Function0) objY).n(dVar), td8.a(z ? R.color.bg_brand_sub_primary_d_base : R.color.icon_primary, bVarI), bVarI, 48, 0);
            d dVarB = androidx.compose.foundation.a.b(j.w(aVar3, 200.0f), td8.a(R.color.bg_secondary_d_base, bVarI), d750.a);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(4.0f)) & 4294967295L);
            boolean z4 = i3 == 256;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                z2 = true;
                objY2 = new x5g(function1, 1);
                bVarI.r(objY2);
            } else {
                z2 = true;
            }
            e90.a(z, (Function0) objY2, dVarB, jFloatToRawIntBits, null, null, null, 0L, 0.0f, fx8.b(1723210111, new cjj() { // from class: nyu
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar4 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        String strA = vw40.a(R.string.page_payment__set_as_default, new Object[0], aVar4);
                        sof0.b bVar2 = bVar;
                        Object obj4 = bVar2.a;
                        boolean z5 = bVar2.h;
                        final Function1 function3 = function1;
                        boolean zM = aVar4.M(function3);
                        final Function0 function4 = function0;
                        boolean zM2 = zM | aVar4.M(function4);
                        Object objY3 = aVar4.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM2 || objY3 == c0041a2) {
                            objY3 = new Function1() { // from class: zxu
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj5) {
                                    obj5.getClass();
                                    function3.invoke(Boolean.FALSE);
                                    function4.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY3);
                        }
                        oyu.c(strA, 0L, obj4, z5, (Function1) objY3, aVar4, 0, 2);
                        String strA2 = vw40.a(R.string.common_functions__delete, new Object[0], aVar4);
                        long jA = td8.a(R.color.text_danger, aVar4);
                        Object obj5 = bVar2.a;
                        boolean zM3 = aVar4.M(function3);
                        final Function0 function5 = function2;
                        boolean zM4 = zM3 | aVar4.M(function5);
                        Object objY4 = aVar4.y();
                        if (zM4 || objY4 == c0041a2) {
                            objY4 = new Function1() { // from class: ayu
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj6) {
                                    obj6.getClass();
                                    function3.invoke(Boolean.FALSE);
                                    function5.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar4.r(objY4);
                        }
                        oyu.c(strA2, jA, obj5, false, (Function1) objY4, aVar4, 0, 8);
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i4 >> 3) & 14) | 3072, 2032);
            bVarI = bVarI;
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yxu
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    oyu.e(dVar, z, function1, bVar, function0, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(d dVar, final List list, Function2 function2, final Function1 function1, final Function1 function3, a aVar, int i) {
        b bVarI = aVar.i(-340229679);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(list) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            int i3 = (i2 & 14) | 1572864;
            int i4 = i2 << 6;
            ikf.a(dVar, null, null, list, function2, null, fx8.b(492814440, new gjj() { // from class: xxu
                @Override // defpackage.gjj
                public final Object f(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
                    int i5;
                    nkf nkfVar = (nkf) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    final sof0.b bVar = (sof0.b) obj3;
                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                    a aVar2 = (a) obj5;
                    int iIntValue2 = ((Integer) obj6).intValue();
                    nkfVar.getClass();
                    bVar.getClass();
                    Object obj7 = bVar.a;
                    if ((iIntValue2 & 6) == 0) {
                        i5 = ((iIntValue2 & 8) == 0 ? aVar2.M(nkfVar) : aVar2.A(nkfVar) ? 4 : 2) | iIntValue2;
                    } else {
                        i5 = iIntValue2;
                    }
                    if ((iIntValue2 & 48) == 0) {
                        i5 |= aVar2.d(iIntValue) ? 32 : 16;
                    }
                    if ((iIntValue2 & 384) == 0) {
                        i5 |= (iIntValue2 & 512) == 0 ? aVar2.M(bVar) : aVar2.A(bVar) ? 256 : 128;
                    }
                    if ((iIntValue2 & 3072) == 0) {
                        i5 |= aVar2.b(zBooleanValue) ? 2048 : 1024;
                    }
                    if (aVar2.q(i5 & 1, (i5 & 9363) != 9362)) {
                        aVar2.C(1148277712, obj7);
                        d.a aVar3 = d.a.b;
                        d dVarG = j.g(aVar3, 1.0f);
                        float f = 8.0f;
                        if (!zBooleanValue) {
                            f = 0.0f;
                        }
                        d dVarA = oyg0.a(androidx.compose.foundation.a.b(ujm.d(dVarG, f, zm60.c(8.0f), false, 0L, 0L, 24), yc8.f, d750.a), zBooleanValue ? 1.0f : 0.0f);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarA);
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
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, huvVarC, bVar2);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar2);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 0);
                        int iHashCode2 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO2 = aVar2.o();
                        d dVarC2 = c.c(aVar2, aVar3);
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
                        umi0.a(aVar2, ze8VarA, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar2);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        d dVarK = tta.k(cnk0.v, obj7);
                        final Function1 function4 = function1;
                        int i6 = i5 & 896;
                        boolean zM = aVar2.M(function4) | (i6 == 256 || ((i5 & 512) != 0 && aVar2.A(bVar)));
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new Function0() { // from class: jyu
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function4.invoke(bVar.a);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        Function0 function0 = (Function0) objY;
                        final Function1 function5 = function3;
                        boolean zM2 = aVar2.M(function5) | (i6 == 256 || ((i5 & 512) != 0 && aVar2.A(bVar)));
                        Object objY2 = aVar2.y();
                        if (zM2 || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: kyu
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function5.invoke(bVar.a);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        oyu.d(nkfVar, dVarK, bVar, function0, (Function0) objY2, aVar2, (i5 & 14) | 512 | i6);
                        if (iIntValue != list.size() - 1) {
                            aVar2.N(-320558758);
                            tj8.f(0, 1, aVar2, null);
                        } else {
                            aVar2.N(-1347378255);
                        }
                        aVar2.H();
                        aVar2.s();
                        aVar2.s();
                        aVar2.K();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, i3 | (i4 & 7168) | (i4 & 57344));
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new zib(dVar, list, function2, function1, function3, i);
        }
    }
}
