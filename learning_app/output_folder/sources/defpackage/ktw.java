package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.focus.b;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class ktw {

    @p8d(c = "com.sportybet.android.multimaker.presentation.compose.MultiMakerFooterComposeViewKt$MultiMakerFooterView$1$1", f = "MultiMakerFooterComposeView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function0<Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0<Unit> function0, hab<? super a> habVar) {
            super(2, habVar);
            this.a = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.invoke();
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.multimaker.presentation.compose.MultiMakerFooterComposeViewKt$MultiMakerFooterView$2$2$3$1$1$1", f = "MultiMakerFooterComposeView.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ fdi a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(fdi fdiVar, hab<? super b> habVar) {
            super(2, habVar);
            this.a = fdiVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            this.a.t(false);
            return Unit.a;
        }
    }

    public static final void a(final ltw ltwVar, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function1<? super String, Unit> function3, final Function0<Unit> function4, final Function0<Unit> function5, final Function0<Unit> function6, final Function1<? super UiText, Unit> function7, androidx.compose.runtime.a aVar, final int i) {
        ltwVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-625742418);
        int i2 = i | (bVarI.A(ltwVar) ? 4 : 2) | (bVarI.A(function0) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(function5) ? 1048576 : 524288) | (bVarI.A(function6) ? 8388608 : 4194304) | (bVarI.A(function7) ? 67108864 : 33554432);
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            final Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            final ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(new o1z(0L));
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(new c4p(0L));
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            Unit unit = Unit.a;
            boolean z = (i2 & 3670016) == 1048576;
            Object objY3 = bVarI.y();
            if (z || objY3 == c0041a) {
                objY3 = new a(function5, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, unit, (Function2) objY3);
            ud5.a(j.g(d.a.b, 1.0f), null, false, fx8.b(74983812, new cjj() { // from class: xsw
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    lb4.a aVar2;
                    hta.a.d dVar;
                    z1s.a aVar3;
                    hta.a.b bVar;
                    hta.a.c cVar;
                    int i3;
                    uw0.j jVar;
                    lb4.b bVar2;
                    uw0.k kVar;
                    final ltw ltwVar2;
                    xsw xswVar;
                    float f;
                    float f2;
                    ivd ivdVar2;
                    m6x m6xVar3;
                    z1s.a aVar4;
                    hta.a.C0674a c0674a;
                    a aVar5 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vd5) obj).getClass();
                    if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar6 = d.a.b;
                        d dVarG = j.g(aVar6, 1.0f);
                        long jA = td8.a(R.color.bg_inverse_disabled, aVar5);
                        d750.a aVar7 = d750.a;
                        d dVarB = androidx.compose.foundation.a.b(dVarG, jA, aVar7);
                        Object objY4 = aVar5.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY4 == c0041a2) {
                            objY4 = new dtw();
                            aVar5.r(objY4);
                        }
                        d dVarB2 = qy80.b(dVarB, false, (Function1) objY4);
                        uw0.k kVar2 = uw0.c;
                        lb4.a aVar8 = ut.a.m;
                        ze8 ze8VarA = xe8.a(kVar2, aVar8, aVar5, 0);
                        int iHashCode = Long.hashCode(aVar5.m());
                        rv00 rv00VarO = aVar5.o();
                        d dVarC = c.c(aVar5, dVarB2);
                        hta.k.getClass();
                        z1s.a aVar9 = hta.a.b;
                        if (aVar5.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar5.D();
                        if (aVar5.g()) {
                            aVar5.F(aVar9);
                        } else {
                            aVar5.p();
                        }
                        hta.a.b bVar3 = hta.a.f;
                        umi0.a(aVar5, ze8VarA, bVar3);
                        hta.a.d dVar2 = hta.a.e;
                        umi0.a(aVar5, rv00VarO, dVar2);
                        hta.a.C0674a c0674a2 = hta.a.g;
                        if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar5, iHashCode, c0674a2);
                        }
                        hta.a.c cVar2 = hta.a.d;
                        umi0.a(aVar5, dVarC, cVar2);
                        ltw ltwVar3 = ltwVar;
                        boolean z2 = ltwVar3.j;
                        mrw mrwVar = ltwVar3.i;
                        uw0.j jVar2 = uw0.a;
                        lb4.b bVar4 = ut.a.k;
                        if (z2) {
                            aVar5.N(-467296005);
                            d dVarF = h.f(androidx.compose.foundation.a.b(j.g(aVar6, 1.0f), td8.a(R.color.bg_inverse_secondary, aVar5), aVar7), 8.0f);
                            un60 un60VarA = sn60.a(jVar2, bVar4, aVar5, 48);
                            int iHashCode2 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO2 = aVar5.o();
                            d dVarC2 = c.c(aVar5, dVarF);
                            if (aVar5.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar9);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, un60VarA, bVar3);
                            umi0.a(aVar5, rv00VarO2, dVar2);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                                pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                            }
                            umi0.a(aVar5, dVarC2, cVar2);
                            aVar2 = aVar8;
                            ihn.b(u800.a(R.drawable.icon_exclamtion_2, 0, aVar5), "Spin Icon", j.r(aVar6, 20.0f), td8.a(R.color.icon_inverse_highlight, aVar5), aVar5, 432, 0);
                            dr.a(aVar5, j.w(aVar6, 8.0f));
                            d dVarH = sfw.h(aVar6, "top_warning_text");
                            String strA = vw40.a(R.string.component_betslip__liability_change_selections_dialog_content, new Object[0], aVar5);
                            pmg0 pmg0VarB = pmg0.b(tta.l(R.style.B2_M, aVar5), td8.a(R.color.text_inverse_warning, aVar5), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214);
                            aVar3 = aVar9;
                            i3 = R.color.bg_inverse_secondary;
                            cVar = cVar2;
                            dVar = dVar2;
                            jVar = jVar2;
                            bVar = bVar3;
                            bVar2 = bVar4;
                            kVar = kVar2;
                            ltwVar2 = ltwVar3;
                            rkg0.d(strA, dVarH, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0VarB, aVar5, 48, 0, 131068);
                            aVar5 = aVar5;
                            aVar5.s();
                            aVar5.H();
                        } else {
                            aVar2 = aVar8;
                            dVar = dVar2;
                            aVar3 = aVar9;
                            bVar = bVar3;
                            cVar = cVar2;
                            i3 = R.color.bg_inverse_secondary;
                            jVar = jVar2;
                            bVar2 = bVar4;
                            kVar = kVar2;
                            ltwVar2 = ltwVar3;
                            aVar5.N(-466053432);
                            aVar5.H();
                        }
                        dr.a(aVar5, j.i(aVar6, 12.0f));
                        if (ltwVar2.l) {
                            aVar5.N(-465654090);
                            d dVarH2 = h.h(j.g(aVar6, 1.0f), 12.0f, 0.0f, 2);
                            uw0.j jVar3 = jVar;
                            lb4.b bVar5 = bVar2;
                            un60 un60VarA2 = sn60.a(jVar3, bVar5, aVar5, 48);
                            int iHashCode3 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO3 = aVar5.o();
                            d dVarC3 = c.c(aVar5, dVarH2);
                            if (aVar5.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar4 = aVar3;
                                aVar5.F(aVar4);
                            } else {
                                aVar4 = aVar3;
                                aVar5.p();
                            }
                            hta.a.b bVar6 = bVar;
                            umi0.a(aVar5, un60VarA2, bVar6);
                            hta.a.d dVar3 = dVar;
                            umi0.a(aVar5, rv00VarO3, dVar3);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                                c0674a = c0674a2;
                                pbc.a(iHashCode3, aVar5, iHashCode3, c0674a);
                            } else {
                                c0674a = c0674a2;
                            }
                            hta.a.c cVar3 = cVar;
                            umi0.a(aVar5, dVarC3, cVar3);
                            ze8 ze8VarA2 = xe8.a(kVar, aVar2, aVar5, 0);
                            int iHashCode4 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO4 = aVar5.o();
                            d dVarC4 = c.c(aVar5, aVar6);
                            if (aVar5.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar4);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, ze8VarA2, bVar6);
                            umi0.a(aVar5, rv00VarO4, dVar3);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                pbc.a(iHashCode4, aVar5, iHashCode4, c0674a);
                            }
                            umi0.a(aVar5, dVarC4, cVar3);
                            un60 un60VarA3 = sn60.a(jVar3, bVar5, aVar5, 48);
                            int iHashCode5 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO5 = aVar5.o();
                            d dVarC5 = c.c(aVar5, aVar6);
                            if (aVar5.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar4);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, un60VarA3, bVar6);
                            umi0.a(aVar5, rv00VarO5, dVar3);
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode5))) {
                                pbc.a(iHashCode5, aVar5, iHashCode5, c0674a);
                            }
                            umi0.a(aVar5, dVarC5, cVar3);
                            hta.a.C0674a c0674a3 = c0674a;
                            a aVar10 = aVar5;
                            z1s.a aVar11 = aVar4;
                            rkg0.d(vw40.a(R.string.multi_maker__selections, new Object[0], aVar5), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B2_R, aVar5), td8.a(R.color.text_inverse_secondary, aVar5), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar10, 0, 0, 131070);
                            dr.a(aVar10, j.w(aVar6, 8.0f));
                            ltw ltwVar4 = ltwVar2;
                            rkg0.d(ltwVar2.a, sfw.h(aVar6, "mm_selection_info"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B1_R, aVar10), td8.a(R.color.text_inverse_primary, aVar10), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar10, 48, 0, 131068);
                            aVar10.s();
                            dr.a(aVar10, j.i(aVar6, 4.0f));
                            un60 un60VarA4 = sn60.a(jVar3, bVar5, aVar10, 48);
                            int iHashCode6 = Long.hashCode(aVar10.m());
                            rv00 rv00VarO6 = aVar10.o();
                            d dVarC6 = c.c(aVar10, aVar6);
                            if (aVar10.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar10.D();
                            if (aVar10.g()) {
                                aVar10.F(aVar11);
                            } else {
                                aVar10.p();
                            }
                            umi0.a(aVar10, un60VarA4, bVar6);
                            umi0.a(aVar10, rv00VarO6, dVar3);
                            if (aVar10.g() || !Intrinsics.f(aVar10.y(), Integer.valueOf(iHashCode6))) {
                                pbc.a(iHashCode6, aVar10, iHashCode6, c0674a3);
                            }
                            umi0.a(aVar10, dVarC6, cVar3);
                            rkg0.d(vw40.a(R.string.common_functions__total_odds, new Object[0], aVar10), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B2_R, aVar10), td8.a(R.color.text_inverse_secondary, aVar10), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar10, 0, 0, 131070);
                            dr.a(aVar10, j.w(aVar6, 8.0f));
                            ltwVar2 = ltwVar4;
                            rkg0.d(ltwVar4.b, sfw.h(aVar6, "mm_odds_info"), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B1_R, aVar10), td8.a(R.color.text_inverse_primary, aVar10), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar10, 48, 0, 131068);
                            aVar5 = aVar10;
                            aVar5.s();
                            aVar5.s();
                            int i4 = 1;
                            dr.a(aVar5, new LayoutWeightElement(1.0f, true));
                            a5f0.a(j.r(aVar6, 40.0f), zm60.c(2.0f), td8.a(ltwVar2.c ? i3 : R.color.bg_inverse_tertiary_d_lighter, aVar5), 0L, 0.0f, 0.0f, b2a.a(1.0f, td8.a(R.color.border_inverse_secondary, aVar5)), fx8.b(2055587275, new iwc(i4, ltwVar2, function0), aVar5), aVar5, 12582918, 56);
                            dr.a(aVar5, j.w(aVar6, 8.0f));
                            a5f0.a(j.r(aVar6, 40.0f), zm60.c(2.0f), td8.a((ltwVar2.f && ltwVar2.d) ? i3 : R.color.bg_inverse_tertiary_d_lighter, aVar5), 0L, 0.0f, 0.0f, b2a.a(1.0f, td8.a(R.color.border_inverse_secondary, aVar5)), fx8.b(-1943629758, new etw(ltwVar2, function1), aVar5), aVar5, 12582918, 56);
                            dr.a(aVar5, j.w(aVar6, 8.0f));
                            d dVarR = j.r(aVar6, 40.0f);
                            ym60 ym60VarC = zm60.c(2.0f);
                            long jA2 = td8.a(ltwVar2.e ? i3 : R.color.bg_inverse_tertiary_d_lighter, aVar5);
                            n95 n95VarA = b2a.a(1.0f, td8.a(R.color.border_inverse_secondary, aVar5));
                            xswVar = this;
                            final Function0 function8 = function2;
                            a5f0.a(dVarR, ym60VarC, jA2, 0L, 0.0f, 0.0f, n95VarA, fx8.b(1090529411, new Function2() { // from class: ftw
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    a aVar12 = (a) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (aVar12.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        d dVarH3 = sfw.h(j.e(d.a.b, 1.0f), "lock_all_button");
                                        ym60 ym60VarC2 = zm60.c(2.0f);
                                        h400 h400Var = new h400(0.0f, 0.0f, 0.0f, 0.0f);
                                        final ltw ltwVar5 = ltwVar2;
                                        br5.b(function8, dVarH3, ltwVar5.e, ym60VarC2, null, null, h400Var, fx8.b(-953116975, new cjj() { // from class: zsw
                                            @Override // defpackage.cjj
                                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                                int i5;
                                                a aVar13 = (a) obj7;
                                                int iIntValue3 = ((Integer) obj8).intValue();
                                                ((vn60) obj6).getClass();
                                                if (aVar13.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                    ltw ltwVar6 = ltwVar5;
                                                    boolean z3 = ltwVar6.f;
                                                    boolean z4 = ltwVar6.e;
                                                    s800 s800VarA = u800.a(z3 ? R.drawable.mm_all_lock : R.drawable.mm_all_unlock, 0, aVar13);
                                                    d dVarF2 = h.f(j.e(d.a.b, 1.0f), 10.0f);
                                                    if (ltwVar6.f && z4) {
                                                        i5 = R.color.icon_inverse_primary;
                                                    } else {
                                                        i5 = z4 ? R.color.icon_inverse_brand_sub_secondary : R.color.icon_disable;
                                                    }
                                                    ihn.b(s800VarA, "Lock Icon", dVarF2, td8.a(i5, aVar13), aVar13, 432, 0);
                                                } else {
                                                    aVar13.G();
                                                }
                                                return Unit.a;
                                            }
                                        }, aVar12), aVar12, 819462192, 304);
                                    } else {
                                        aVar12.G();
                                    }
                                    return Unit.a;
                                }
                            }, aVar5), aVar5, 12582918, 56);
                            aVar5.s();
                            f = 12.0f;
                            dr.a(aVar5, j.i(aVar6, 12.0f));
                            aVar5.H();
                        } else {
                            xswVar = this;
                            f = 12.0f;
                            aVar5.N(-456534200);
                            aVar5.H();
                        }
                        d dVarH3 = h.h(j.g(aVar6, 1.0f), f, 0.0f, 2);
                        final ivd ivdVar3 = ivdVar;
                        final m6x m6xVar4 = m6xVar2;
                        final Context context2 = context;
                        final Function1 function9 = function3;
                        final Function0 function10 = function4;
                        final Function0 function11 = function6;
                        final m6x m6xVar5 = m6xVar;
                        final ltw ltwVar5 = ltwVar2;
                        ud5.a(dVarH3, null, false, fx8.b(-1131519408, new cjj() { // from class: gtw
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                int i5;
                                gtw gtwVar;
                                vd5 vd5Var = (vd5) obj4;
                                a aVar12 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                vd5Var.getClass();
                                if ((iIntValue2 & 6) == 0) {
                                    iIntValue2 |= aVar12.M(vd5Var) ? 4 : 2;
                                }
                                if (aVar12.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                    float fD = vd5Var.d();
                                    ivd ivdVar4 = ivdVar3;
                                    float fE1 = ivdVar4.E1(fD);
                                    float fE2 = ivdVar4.E1(8.0f);
                                    float fE3 = ivdVar4.E1(44.0f);
                                    d.a aVar13 = d.a.b;
                                    d dVarG2 = j.g(aVar13, 1.0f);
                                    uw0.j jVar4 = uw0.a;
                                    lb4.b bVar7 = ut.a.k;
                                    un60 un60VarA5 = sn60.a(jVar4, bVar7, aVar12, 48);
                                    int iHashCode7 = Long.hashCode(aVar12.m());
                                    rv00 rv00VarO7 = aVar12.o();
                                    d dVarC7 = c.c(aVar12, dVarG2);
                                    hta.k.getClass();
                                    z1s.a aVar14 = hta.a.b;
                                    if (aVar12.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar12.D();
                                    if (aVar12.g()) {
                                        aVar12.F(aVar14);
                                    } else {
                                        aVar12.p();
                                    }
                                    umi0.a(aVar12, un60VarA5, hta.a.f);
                                    umi0.a(aVar12, rv00VarO7, hta.a.e);
                                    hta.a.C0674a c0674a4 = hta.a.g;
                                    if (aVar12.g() || !Intrinsics.f(aVar12.y(), Integer.valueOf(iHashCode7))) {
                                        pbc.a(iHashCode7, aVar12, iHashCode7, c0674a4);
                                    }
                                    umi0.a(aVar12, dVarC7, hta.a.d);
                                    float f3 = (fE1 / 2.0f) - (fE2 / 2.0f);
                                    m6xVar4.setValue(new c4p((((long) ((int) ivdVar4.E1(44.0f))) & 4294967295L) | (((long) ((int) (f3 - fE3))) << 32)));
                                    Object objY5 = aVar12.y();
                                    a.C0040a.C0041a c0041a3 = a.C0040a.a;
                                    if (objY5 == c0041a3) {
                                        objY5 = new wdi();
                                        aVar12.r(objY5);
                                    }
                                    wdi wdiVar = (wdi) objY5;
                                    fdi fdiVar = (fdi) aVar12.O(sva.i);
                                    final ltw ltwVar6 = ltwVar5;
                                    mrw mrwVar2 = ltwVar6.i;
                                    boolean z3 = mrwVar2.d;
                                    mrw.a aVar15 = mrwVar2.b;
                                    if (z3) {
                                        aVar12.N(67521806);
                                        aVar12.H();
                                    } else {
                                        aVar12.N(67377656);
                                        Unit unit2 = Unit.a;
                                        boolean zA = aVar12.A(fdiVar);
                                        Object objY6 = aVar12.y();
                                        if (zA || objY6 == c0041a3) {
                                            objY6 = new ktw.b(fdiVar, null);
                                            aVar12.r(objY6);
                                        }
                                        w4g.e(aVar12, unit2, (Function2) objY6);
                                        aVar12.H();
                                    }
                                    d dVarI = j.i(j.w(b.a(aVar13, wdiVar), 44.0f), 44.0f);
                                    boolean z4 = mrwVar2.c;
                                    aVar15.getClass();
                                    if (aVar15.equals(mrw.a.b.a) || !(aVar15 instanceof mrw.a.c)) {
                                        i5 = z4 ? R.color.border_inverse_brand_sub : R.color.border_inverse_secondary;
                                    } else {
                                        i5 = R.color.text_danger;
                                    }
                                    d dVarH4 = sfw.h(j.A(androidx.compose.foundation.a.b(h.f(androidx.compose.foundation.a.b(dVarI, td8.a(i5, aVar12), zm60.e(2.0f, 0.0f, 0.0f, 2.0f, 6)), 1.0f), td8.a(R.color.bg_inverse_disabled, aVar12), zm60.e(2.0f, 0.0f, 0.0f, 2.0f, 6)), bVar7, 2), "add_selections_text_field");
                                    pmg0 pmg0VarB2 = pmg0.b(tta.l(R.style.B1_M, aVar12), td8.a(z4 ? R.color.text_inverse_primary : R.color.text_inverse_secondary, aVar12), 0L, null, null, null, 0L, null, null, null, 3, 0L, null, null, 16744446);
                                    gbb0 gbb0Var = new gbb0(td8.a(R.color.text_inverse_primary, aVar12));
                                    qc2.b(mrwVar2.a.e(context2).toString(), function9, dVarH4, mrwVar2.c, false, pmg0VarB2, new axp(8, 7, 115), null, false, 0, 0, null, null, null, gbb0Var, null, aVar12, 1572864, 0, 49040);
                                    d dVarI2 = j.i(new LayoutWeightElement(1.0f, true), 44.0f);
                                    Object objY7 = aVar12.y();
                                    if (objY7 == c0041a3) {
                                        gtwVar = this;
                                        objY7 = new vvh(m6xVar5, 1);
                                        aVar12.r(objY7);
                                    } else {
                                        gtwVar = this;
                                    }
                                    m7b.a(sfw.h(v.a(dVarI2, (Function1) objY7), "add_selections_button"), null, m7b.b(ltwVar6.h), zm60.e(0.0f, 2.0f, 2.0f, 0.0f, 9), k8c0.a(e7b.b, null, new h400(0.0f, 0.0f, 0.0f, 0.0f), 0L, 0.0f, 27), e7b.a(td8.a(R.color.bg_inverse_brand_sub_primary, aVar12), 0L, td8.a(R.color.bg_inverse_tertiary_d_lighter, aVar12), td8.a(R.color.bg_inverse_tertiary_d_lighter, aVar12), aVar12, 24576, 2), e7b.a(0L, 0L, td8.a(R.color.bg_inverse_brand_sub_primary, aVar12), td8.a(R.color.icon_inverse_primary, aVar12), aVar12, 24576, 3), null, function10, fx8.b(-1983635827, new cjj() { // from class: atw
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                            a aVar16 = (a) obj8;
                                            int iIntValue3 = ((Integer) obj9).intValue();
                                            ((vn60) obj7).getClass();
                                            if (aVar16.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                rkg0.d(vw40.a(R.string.component_betslip__add_selections, new Object[0], aVar16), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B1_M, aVar16), td8.a(ltwVar6.g ? R.color.text_tertiary : R.color.text_inverse_secondary, aVar16), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar16, 0, 0, 131070);
                                            } else {
                                                aVar16.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar12), aVar12, 805306368, 130);
                                    dr.a(aVar12, j.w(aVar13, 8.0f));
                                    d dVarI3 = j.i(j.w(aVar13, ivdVar4.w1(f3)), 44.0f);
                                    gsw.a.getClass();
                                    m7b.a(sfw.h(cij.d(dVarI3, gsw.b), "add_to_betslip_button"), null, m7b.b(ltwVar6.k), zm60.c(0.0f), null, e7b.a(td8.a(R.color.bg_brand_sub_primary_d_base, aVar12), 0L, td8.a(R.color.bg_inverse_tertiary_d_lighter, aVar12), td8.a(R.color.bg_inverse_tertiary_d_lighter, aVar12), aVar12, 24576, 2), null, null, function11, fx8.b(212982148, new cjj() { // from class: btw
                                        @Override // defpackage.cjj
                                        public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                            a aVar16 = (a) obj8;
                                            int iIntValue3 = ((Integer) obj9).intValue();
                                            ((vn60) obj7).getClass();
                                            if (aVar16.q(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                                String strA2 = vw40.a(R.string.multi_maker__add_to_betslip, new Object[0], aVar16);
                                                pmg0 pmg0VarL = tta.l(R.style.B1_M, aVar16);
                                                hm30 hm30Var = ltwVar6.k;
                                                hm30.a aVar17 = hm30Var instanceof hm30.a ? (hm30.a) hm30Var : null;
                                                rkg0.d(strA2, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(pmg0VarL, td8.a((aVar17 == null || !aVar17.a) ? R.color.text_inverse_secondary : R.color.text_inverse_primary, aVar16), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar16, 0, 0, 131070);
                                            } else {
                                                aVar16.G();
                                            }
                                            return Unit.a;
                                        }
                                    }, aVar12), aVar12, 805306368, 210);
                                    aVar12.s();
                                } else {
                                    aVar12.G();
                                }
                                return Unit.a;
                            }
                        }, aVar5), aVar5, 3078, 6);
                        mrw.a aVar12 = mrwVar.b;
                        if (aVar12 instanceof mrw.a.c) {
                            aVar5.N(-447487253);
                            dr.a(aVar5, j.i(aVar6, 8.0f));
                            a aVar13 = aVar5;
                            m6xVar3 = m6xVar5;
                            ivdVar2 = ivdVar3;
                            f2 = f;
                            rkg0.d(((mrw.a.c) aVar12).a.e(context2).toString(), sfw.h(h.h(j.g(aVar6, 1.0f), 16.0f, 0.0f, 2), "bottom_warning_text"), 0L, null, 0L, null, null, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.B2_M, aVar5), td8.a(R.color.text_danger, aVar5), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), aVar13, 48, 0, 130044);
                            aVar5 = aVar13;
                            aVar5.H();
                        } else {
                            f2 = f;
                            ivdVar2 = ivdVar3;
                            m6xVar3 = m6xVar5;
                            aVar5.N(-446752088);
                            aVar5.H();
                        }
                        dr.a(aVar5, j.i(aVar6, f2));
                        aVar5.s();
                        if (ltwVar5.g || !(aVar12 instanceof mrw.a.C0906a)) {
                            aVar5.N(481766814);
                            aVar5.H();
                        } else {
                            aVar5.N(480910563);
                            Object objY5 = aVar5.y();
                            if (objY5 == c0041a2) {
                                final m6x m6xVar6 = m6xVar3;
                                objY5 = new Function1() { // from class: htw
                                    /* JADX WARN: Multi-variable type inference failed */
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        ((ivd) obj4).getClass();
                                        m6x m6xVar7 = m6xVar6;
                                        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (((o1z) m6xVar7.getValue()).a >> 32));
                                        return new a3p((((long) ((int) Float.intBitsToFloat((int) (((o1z) m6xVar7.getValue()).a & 4294967295L)))) & 4294967295L) | (((long) iIntBitsToFloat) << 32));
                                    }
                                };
                                aVar5.r(objY5);
                            }
                            d dVarB3 = g.b(aVar6, (Function1) objY5);
                            int i5 = (int) (((c4p) m6xVar4.getValue()).a >> 32);
                            ivd ivdVar4 = ivdVar2;
                            d dVarT = j.t(dVarB3, ivdVar4.v1(i5), ivdVar4.v1((int) (((c4p) m6xVar4.getValue()).a & 4294967295L)));
                            Object objY6 = aVar5.y();
                            if (objY6 == c0041a2) {
                                objY6 = yy7.a(aVar5);
                            }
                            d5x d5xVar = (d5x) objY6;
                            final Function1 function12 = function7;
                            boolean zM = aVar5.M(function12) | aVar5.A(ltwVar5);
                            Object objY7 = aVar5.y();
                            if (zM || objY7 == c0041a2) {
                                objY7 = new Function0() { // from class: itw
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        function12.invoke(((mrw.a.C0906a) ltwVar5.i.b).a);
                                        return Unit.a;
                                    }
                                };
                                aVar5.r(objY7);
                            }
                            kd5.a(androidx.compose.foundation.d.b(dVarT, d5xVar, null, false, null, (Function0) objY7, 28), aVar5, 0);
                            aVar5.H();
                        }
                    } else {
                        aVar5.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 3078, 6);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function0, function1, function2, function3, function4, function5, function6, function7, i) { // from class: ctw
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function0 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function0 i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function1 w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(9);
                    ktw.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
