package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.w;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class s5l {
    public static final void a(final d dVar, final myk mykVar, Function0 function0, a aVar, final int i) {
        int i2;
        final Function0 function1;
        b bVarI = aVar.i(869999814);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(mykVar) : bVarI.A(mykVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean z = mykVar.k;
            int i3 = mykVar.b.a;
            final yje0 yje0VarB = ff0.b(z ? 180.0f : 0.0f, null, "rotation", null, bVarI, 3072, 22);
            uw0.k kVar = uw0.c;
            lb4.a aVar2 = ut.a.m;
            ze8 ze8VarA = xe8.a(kVar, aVar2, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
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
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            uw0.j jVar = uw0.a;
            un60 un60VarA = sn60.a(jVar, ut.a.l, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d.a aVar4 = d.a.b;
            d dVarC2 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            LayoutWeightElement layoutWeightElementA = its.a(bVarI, dVarC2, cVar, 1.0f, true);
            ze8 ze8VarA2 = xe8.a(kVar, aVar2, bVarI, 0);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElementA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            un60 un60VarA2 = sn60.a(jVar, ut.a.j, bVarI, 0);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar);
            String strG = mykVar.g.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            vle0 vle0Var = t6c0.a;
            rkg0.d(strG, null, td8.a(i3, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).i, bVarI, 0, 0, 131066);
            dr.a(bVarI, j.w(aVar4, 6.0f));
            rkg0.d(we8.a(vw40.a(R.string.gift__exclusive_for, new Object[0], bVarI), " ", vw40.a(R.string.common_games__jack_pot, new Object[0], bVarI)), null, td8.a(i3, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).k, bVarI, 0, 0, 131066);
            bVarI.X(true);
            d dVarJ = h.j(aVar4, 0.0f, 8.0f, 0.0f, 0.0f, 13);
            String str = mykVar.h;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var)).n;
            vle0 vle0Var2 = w5c0.a;
            rkg0.d(str, dVarJ, ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 48, 0, 131064);
            bVarI.X(true);
            d dVarF = sfw.f(h.j(aVar4, 0.0f, 0.0f, 10.0f, 0.0f, 11), true, function0);
            un60 un60VarA3 = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS5, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            function1 = function0;
            rkg0.d(vw40.a(R.string.common_functions__more, new Object[0], bVarI), null, td8.a(i3, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).n, bVarI, 0, 0, 131066);
            bVarI = bVarI;
            d dVarR = j.r(aVar4, 16.0f);
            boolean zM = bVarI.M(yje0VarB);
            Object objY = bVarI.y();
            if (zM || objY == a.C0040a.a) {
                objY = new Function1() { // from class: k5l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.u(((Number) yje0VarB.getValue()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            lkn.a(u800.a(R.drawable.spr_arrow_gift_blue_down, 0, bVarI), null, androidx.compose.ui.graphics.a.a(dVarR, (Function1) objY), null, null, 0.0f, new dl4(td8.a(i3, bVarI), 5), bVarI, 48, 56);
            bVarI.X(true);
            bVarI.X(true);
            if (mykVar.k) {
                bVarI.N(-1306962292);
                rkg0.d(mykVar.i, j.g(h.j(aVar4, 0.0f, 4.0f, 0.0f, 0.0f, 13), 1.0f), ((t5c0) bVarI.O(vle0Var2)).b, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var)).n, bVarI, 48, 0, 131064);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-1306700590);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: m5l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    s5l.a(dVar, mykVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final d dVar, myk mykVar, Function1 function1, a aVar, final int i) {
        int i2;
        final myk mykVar2;
        final Function1 function2;
        hta.a.C0674a c0674a;
        b bVarI = aVar.i(256895885);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(mykVar) : bVarI.A(mykVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            uw0.j jVar = uw0.a;
            lb4.b bVar = ut.a.j;
            un60 un60VarA = sn60.a(jVar, bVar, bVarI, 0);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f, true);
            uw0.k kVar = uw0.c;
            ze8 ze8VarA = xe8.a(kVar, ut.a.m, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            UiText uiText = mykVar.c;
            uiText.getClass();
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            String strG = uiText.g((Context) bVarI.O(vle0Var));
            vle0 vle0Var2 = t6c0.a;
            pmg0 pmg0Var = ((s6c0) bVarI.O(vle0Var2)).n;
            long jA = td8.a(R.color.text_type2_primary, bVarI);
            d.a aVar3 = d.a.b;
            int i3 = i2;
            rkg0.d(strG, aVar3, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0Var, bVarI, 48, 0, 131064);
            d dVarJ = h.j(aVar3, 0.0f, 10.0f, 0.0f, 0.0f, 13);
            un60 un60VarA2 = sn60.a(jVar, bVar, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVarI, dVarC3, cVar);
            hta.a.C0674a c0674a3 = c0674a;
            mykVar2 = mykVar;
            rkg0.d(mykVar.d, aVar3, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).n, bVarI, 48, 0, 131064);
            d dVarH = sfw.h(h.j(aVar3, 7.0f, 0.0f, 0.0f, 0.0f, 14), "gift_selector_item_gift_value_text");
            UiText uiText2 = mykVar2.e;
            uiText2.getClass();
            rkg0.d(uiText2.g((Context) bVarI.O(vle0Var)), dVarH, td8.a(R.color.text_type2_primary, bVarI), null, tta.m(25.0f, bVarI), null, qii.E, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, bVarI, 1572912, 0, 262056);
            bVarI.X(true);
            bVarI.X(true);
            ze8 ze8VarA2 = xe8.a(kVar, ut.a.o, bVarI, 48);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a3);
            }
            umi0.a(bVarI, dVarC4, cVar);
            d dVarT = j.t(aVar3, 76.0f, 26.0f);
            pyk pykVar = mykVar2.b;
            boolean z = mykVar2.j;
            boolean z2 = ((i3 & 112) == 32 || ((i3 & 64) != 0 && bVarI.A(mykVar2))) | ((i3 & 896) == 256);
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                function2 = function1;
                objY = new o5l(0, function2, mykVar2);
                bVarI.r(objY);
            } else {
                function2 = function1;
            }
            c(dVarT, pykVar, z, (Function0) objY, bVarI, 6);
            rkg0.d(mykVar2.f.g((Context) bVarI.O(vle0Var)), h.j(aVar3, 0.0f, 6.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).o, bVarI, 48, 0, 131064);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            mykVar2 = mykVar;
            function2 = function1;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p5l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    s5l.b(dVar, mykVar2, function2, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final d dVar, final pyk pykVar, final boolean z, final Function0<Unit> function0, a aVar, final int i) {
        long jA;
        boolean z2;
        b bVarI = aVar.i(1150580732);
        int i2 = i | (bVarI.d(pykVar.ordinal()) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            if (z) {
                bVarI.N(-1183221074);
                jA = td8.a(pykVar.b, bVarI);
                bVarI.X(false);
            } else {
                jA = i8h.a(bVarI, -1183159415, R.color.brand_tertiary, bVarI, false);
            }
            d dVarH = sfw.h(sfw.f(androidx.compose.foundation.a.b(dVar, jA, d750.a), true, function0), "gift_selector_item_use_gift_button");
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            if (z) {
                bVarI.N(-714224299);
                lkn.a(u800.a(R.drawable.ic_check_green, 0, bVarI), null, j.c(d.a.b, 1.0f), null, o8b.a.e, 0.0f, new dl4(td8.a(R.color.white, bVarI), 5), bVarI, 25008, 40);
                bVarI.X(false);
                z2 = true;
            } else {
                bVarI.N(-713883857);
                z2 = true;
                rkg0.d(vw40.a(R.string.gift__use, new Object[0], bVarI), null, td8.a(pykVar.a, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVarI, 0, 0, 131066);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(z2);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(pykVar, z, function0, i) { // from class: b5l
                public final /* synthetic */ pyk b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    s5l.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final myk mykVar, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, a aVar, final int i) {
        mykVar.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(1678575357);
        int i2 = i | (bVarI.M(mykVar) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ivd ivdVar = (ivd) bVarI.O(sva.h);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = androidx.compose.runtime.j.a(0.0f);
                bVarI.r(objY);
            }
            final w4x w4xVar = (w4x) objY;
            boolean zC = bVarI.c(w4xVar.j());
            Object objY2 = bVarI.y();
            if (zC || objY2 == c0041a) {
                objY2 = new zff(ivdVar.w1(w4xVar.j()));
                bVarI.r(objY2);
            }
            float f = ((zff) objY2).a;
            boolean zC2 = bVarI.c(f);
            Object objY3 = bVarI.y();
            if (zC2 || objY3 == c0041a) {
                objY3 = new k6l(f);
                bVarI.r(objY3);
            }
            k6l k6lVar = (k6l) objY3;
            d.a aVar2 = d.a.b;
            d dVarA = vz7.a(j.g(aVar2, 1.0f), k6lVar);
            vle0 vle0Var = w5c0.a;
            d dVarA2 = f95.a(dVarA, 0.5f, ((t5c0) bVarI.O(vle0Var)).A, k6lVar);
            long j = ((t5c0) bVarI.O(vle0Var)).i0;
            d750.a aVar3 = d750.a;
            d dVarA3 = androidx.compose.animation.e.a(androidx.compose.foundation.a.b(dVarA2, j, aVar3));
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = new bmb(1);
                bVarI.r(objY4);
            }
            d dVarH = sfw.h(qy80.b(dVarA3, false, (Function1) objY4), "gift_selector_item_content_" + mykVar.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            Object objY5 = bVarI.y();
            if (objY5 == c0041a) {
                objY5 = new Function1() { // from class: e5l
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        w4xVar.A((int) (((c4p) obj).a & 4294967295L));
                        return Unit.a;
                    }
                };
                bVarI.r(objY5);
            }
            int i3 = i2 << 3;
            int i4 = i3 & 112;
            b(h.g(j.g(androidx.compose.foundation.a.b(w.a(aVar2, (Function1) objY5), td8.a(mykVar.b.a, bVarI), aVar3), 1.0f), 12.0f, 10.0f), mykVar, function1, bVarI, i3 & 1008);
            p2f.b(j.g(aVar2, 1.0f), 0.0f, ((t5c0) bVarI.O(vle0Var)).A, bVarI, 6, 2);
            d dVarG = h.g(j.g(aVar2, 1.0f), 12.0f, 10.0f);
            boolean z = ((i2 & 896) == 256) | ((i2 & 14) == 4);
            Object objY6 = bVarI.y();
            if (z || objY6 == c0041a) {
                objY6 = new Function0() { // from class: g5l
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(mykVar.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY6);
            }
            a(dVarG, mykVar, (Function0) objY6, bVarI, 6 | i4);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, i) { // from class: i5l
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    s5l.d(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
