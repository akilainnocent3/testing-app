package defpackage;

import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class ns00 {

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[hs00.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                hs00 hs00Var = hs00.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
            int[] iArr2 = new int[lxg0.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                lxg0 lxg0Var = lxg0.a;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static final void a(final gs00 gs00Var, final Function1<? super gs00, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        String strA;
        b bVarI = aVar.i(1968685082);
        int i2 = (bVarI.M(gs00Var) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            pg60 pg60VarB = mg60.b(0.0f, 7, 0L, false);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            d5x d5xVar = (d5x) objY;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new y4r(1, gs00Var, function1);
                bVarI.r(objY2);
            }
            d.a aVar2 = d.a.b;
            d dVarG = h.g(androidx.compose.foundation.d.b(aVar2, d5xVar, pg60VarB, false, null, (Function0) objY2, 28), 24.0f, 12.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC, cVar, 1.0f, true);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String str = gs00Var.b;
            q8h q8hVar = gs00Var.d;
            rkg0.d(vw40.a(R.string.page_payment__amount_vcurrency_vamount, new Object[]{str, gs00Var.c}, bVarI), null, td8.a(R.color.text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H4_M, bVarI), bVarI, 0, 0, 131066);
            bVarI = bVarI;
            if (q8hVar == null) {
                bVarI.N(769913921);
                bVarI.X(false);
            } else {
                String str2 = q8hVar.a;
                bVarI.N(769913922);
                int iOrdinal = q8hVar.b.ordinal();
                if (iOrdinal == 0) {
                    bVarI.N(-1264236927);
                    strA = vw40.a(R.string.page_payment__expires_in_vnum_seconds, new Object[]{str2}, bVarI);
                    bVarI.X(false);
                } else {
                    if (iOrdinal != 1) {
                        throw igg0.a(bVarI, -1264238952, false);
                    }
                    bVarI.N(-1264229891);
                    strA = vw40.a(R.string.page_payment__expires_in_vnum_min, new Object[]{str2}, bVarI);
                    bVarI.X(false);
                }
                rkg0.d(strA, h.j(aVar2, 0.0f, 4.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_secondary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
                bVarI = bVarI;
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            bVarI.X(true);
            ihn.b(u800.a(R.drawable.ic_chevron_right, 0, bVarI), null, null, td8.a(R.color.icon_secondary, bVarI), bVarI, 48, 4);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, i) { // from class: ms00
                public final /* synthetic */ Function1 b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ns00.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final os00 os00Var, final lqa0 lqa0Var, final Function1<? super String, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, androidx.compose.runtime.a aVar, final int i) {
        os00 os00Var2;
        lqa0 lqa0Var2;
        final Function1<? super String, Unit> function3;
        Function0<Unit> function4;
        Function0<Unit> function5;
        b bVar;
        os00Var.getClass();
        lqa0Var.getClass();
        function1.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(1026584754);
        int i2 = (bVarI.A(os00Var) ? 4 : 2) | i | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (!bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            os00Var2 = os00Var;
            lqa0Var2 = lqa0Var;
            function3 = function1;
            function4 = function0;
            function5 = function2;
            bVar = bVarI;
            bVar.G();
        } else {
            if (!os00Var.a) {
                e eVarZ = bVarI.Z();
                if (eVarZ != null) {
                    eVarZ.d = new is00(os00Var, lqa0Var, function1, function0, function2, i, 0);
                    return;
                }
                return;
            }
            sue sueVar = new sue(false, false, 3);
            Function2 function6 = new Function2() { // from class: js00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    d.a aVar2;
                    os00 os00Var3;
                    js00 js00Var;
                    a.C0040a.C0041a c0041a;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    int i3 = 1;
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar4 = d.a.b;
                        d dVarE = j.e(aVar4, 1.0f);
                        lb4 lb4Var = ut.a.a;
                        huv huvVarC = kd5.c(lb4Var, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarE);
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
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar3, huvVarC, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar);
                        d dVarE2 = j.e(oyg0.a(aVar4, Float.MIN_VALUE), 1.0f);
                        Function0 function7 = function0;
                        boolean zM = aVar3.M(function7);
                        Object objY = aVar3.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (zM || objY == c0041a2) {
                            objY = new iwg(function7, i3);
                            aVar3.r(objY);
                        }
                        kd5.a(sfw.f(dVarE2, true, (Function0) objY), aVar3, 0);
                        lb4 lb4Var2 = ut.a.e;
                        androidx.compose.foundation.layout.d dVar2 = androidx.compose.foundation.layout.d.a;
                        d dVarH = h.h(j.g(oyg0.a(dVar2.b(aVar4, lb4Var2), Float.MAX_VALUE), 1.0f), 40.0f, 0.0f, 2);
                        Object objY2 = aVar3.y();
                        if (objY2 == c0041a2) {
                            objY2 = new ls00();
                            aVar3.r(objY2);
                        }
                        d dVarF = sfw.f(dVarH, true, (Function0) objY2);
                        long jA = td8.a(R.color.bg_primary_d_base, aVar3);
                        d750.a aVar6 = d750.a;
                        d dVarB = androidx.compose.foundation.a.b(dVarF, jA, aVar6);
                        huv huvVarC2 = kd5.c(lb4Var, false);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarB);
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
                        umi0.a(aVar3, huvVarC2, bVar2);
                        umi0.a(aVar3, rv00VarO2, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                        }
                        umi0.a(aVar3, dVarC2, cVar);
                        a.C0040a.C0041a c0041a3 = c0041a2;
                        dhn.a(function7, j.r(h.j(aVar4, 12.0f, 12.0f, 0.0f, 0.0f, 12), 20.0f), false, null, null, cq9.a, aVar3, 1572912, 60);
                        d dVarG = h.g(j.g(aVar4, 1.0f), 20.0f, 32.0f);
                        uw0.k kVar = uw0.c;
                        lb4.a aVar7 = ut.a.m;
                        ze8 ze8VarA = xe8.a(kVar, aVar7, aVar3, 0);
                        int iHashCode3 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO3 = aVar3.o();
                        d dVarC3 = c.c(aVar3, dVarG);
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
                        umi0.a(aVar3, ze8VarA, bVar2);
                        umi0.a(aVar3, rv00VarO3, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar3, iHashCode3, c0674a);
                        }
                        umi0.a(aVar3, dVarC3, cVar);
                        String strA = vw40.a(R.string.page_payment__pending_deposits, new Object[0], aVar3);
                        lb4.a aVar8 = ut.a.n;
                        rkg0.d(strA, new HorizontalAlignElement(aVar8), td8.a(R.color.text_primary, aVar3), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.H3_M, aVar3), aVar3, 0, 0, 131064);
                        a aVar9 = aVar3;
                        os00 os00Var4 = os00Var;
                        Integer num = os00Var4.b;
                        if (num == null) {
                            aVar9.N(1312352526);
                            aVar9.H();
                            os00Var3 = os00Var4;
                            aVar2 = aVar4;
                        } else {
                            aVar9.N(1312352527);
                            aVar2 = aVar4;
                            os00Var3 = os00Var4;
                            rkg0.d(vw40.a(R.string.page_payment__vnum_max_pending_deposits_allowed, new Object[]{Integer.valueOf(num.intValue())}, aVar9), bf8.a(aVar8, h.j(aVar4, 0.0f, 20.0f, 0.0f, 0.0f, 13)), td8.a(R.color.text_primary, aVar9), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_R, aVar9), aVar9, 0, 0, 131064);
                            aVar9 = aVar9;
                            Unit unit = Unit.a;
                            aVar9.H();
                        }
                        d dVarB2 = androidx.compose.foundation.a.b(vz7.a(h.j(j.g(aVar2, 1.0f), 0.0f, 16.0f, 0.0f, 0.0f, 13), zm60.c(8.0f)), td8.a(R.color.bg_secondary_d_lighter, aVar9), aVar6);
                        ze8 ze8VarA2 = xe8.a(kVar, aVar7, aVar9, 0);
                        int iHashCode4 = Long.hashCode(aVar9.m());
                        rv00 rv00VarO4 = aVar9.o();
                        d dVarC4 = c.c(aVar9, dVarB2);
                        if (aVar9.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar9.D();
                        if (aVar9.g()) {
                            aVar9.F(aVar5);
                        } else {
                            aVar9.p();
                        }
                        umi0.a(aVar9, ze8VarA2, bVar2);
                        umi0.a(aVar9, rv00VarO4, dVar);
                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                            pbc.a(iHashCode4, aVar9, iHashCode4, c0674a);
                        }
                        umi0.a(aVar9, dVarC4, cVar);
                        aVar9.N(-1921456285);
                        os00 os00Var5 = os00Var3;
                        int i4 = 0;
                        for (Object obj3 : os00Var5.c) {
                            int i5 = i4 + 1;
                            if (i4 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            gs00 gs00Var = (gs00) obj3;
                            if (i4 > 0) {
                                aVar9.N(978612907);
                                p2f.b(h.h(aVar2, 12.0f, 0.0f, 2), 0.0f, td8.a(R.color.border_primary, aVar9), aVar9, 6, 2);
                                aVar9.H();
                            } else {
                                aVar9.N(978897363);
                                aVar9.H();
                            }
                            Function1 function8 = function1;
                            boolean zM2 = aVar9.M(function8) | aVar9.M(gs00Var);
                            Object objY3 = aVar9.y();
                            if (zM2) {
                                c0041a = c0041a3;
                            } else {
                                c0041a = c0041a3;
                                if (objY3 == c0041a) {
                                }
                                ns00.a(gs00Var, (Function1) objY3, aVar9, 0);
                                c0041a3 = c0041a;
                                i4 = i5;
                            }
                            objY3 = new erv(1, function8, gs00Var);
                            aVar9.r(objY3);
                            ns00.a(gs00Var, (Function1) objY3, aVar9, 0);
                            c0041a3 = c0041a;
                            i4 = i5;
                        }
                        aVar9.H();
                        aVar9.s();
                        hs00 hs00Var = os00Var5.d;
                        int i6 = hs00Var == null ? -1 : ns00.a.a[hs00Var.ordinal()];
                        if (i6 != -1) {
                            Function0 function9 = function2;
                            if (i6 == 1) {
                                js00Var = this;
                                aVar9.N(-1481631922);
                                m7b.a(h.j(j.g(aVar2, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13), vw40.a(R.string.page_payment__start_a_new_deposit, new Object[0], aVar9), null, null, e7b.b, null, null, null, function9, null, aVar9, 6, 748);
                                aVar9.H();
                                Unit unit2 = Unit.a;
                            } else {
                                if (i6 != 2) {
                                    throw wg.a(-1481634112, aVar9);
                                }
                                aVar9.N(-1481615786);
                                js00Var = this;
                                m7b.a(h.j(j.g(aVar2, 1.0f), 0.0f, 24.0f, 0.0f, 0.0f, 13), vw40.a(R.string.page_payment__continue_with_a_new_deposit, new Object[0], aVar9), null, null, e7b.b, null, null, null, function9, null, aVar9, 6, 748);
                                aVar9.H();
                                Unit unit3 = Unit.a;
                            }
                        } else {
                            js00Var = this;
                            aVar9.N(1315002686);
                            aVar9.H();
                            Unit unit4 = Unit.a;
                        }
                        aVar9.s();
                        aVar9.s();
                        d dVarE3 = j.e(aVar2, 1.0f);
                        huv huvVarC3 = kd5.c(lb4Var, false);
                        int iHashCode5 = Long.hashCode(aVar9.m());
                        rv00 rv00VarO5 = aVar9.o();
                        d dVarC5 = c.c(aVar9, dVarE3);
                        hta.k.getClass();
                        z1s.a aVar10 = hta.a.b;
                        if (aVar9.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar9.D();
                        if (aVar9.g()) {
                            aVar9.F(aVar10);
                        } else {
                            aVar9.p();
                        }
                        umi0.a(aVar9, huvVarC3, hta.a.f);
                        umi0.a(aVar9, rv00VarO5, hta.a.e);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode5))) {
                            pbc.a(iHashCode5, aVar9, iHashCode5, c0674a2);
                        }
                        umi0.a(aVar9, dVarC5, hta.a.d);
                        iqa0.b(lqa0Var, dVar2.b(aVar2, ut.a.h), cq9.b, aVar9, 384, 0);
                        aVar9.s();
                        aVar9.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            };
            function5 = function2;
            function3 = function1;
            function4 = function0;
            os00Var2 = os00Var;
            lqa0Var2 = lqa0Var;
            bVar = bVarI;
            a70.a(function4, sueVar, fx8.b(-4682757, function6, bVarI), bVar, ((i2 >> 9) & 14) | 432, 0);
        }
        e eVarZ2 = bVar.Z();
        if (eVarZ2 != null) {
            final os00 os00Var3 = os00Var2;
            final lqa0 lqa0Var3 = lqa0Var2;
            final Function0<Unit> function7 = function5;
            final Function0<Unit> function8 = function4;
            eVarZ2.d = new Function2(lqa0Var3, function3, function8, function7, i) { // from class: ks00
                public final /* synthetic */ lqa0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(57);
                    ns00.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
