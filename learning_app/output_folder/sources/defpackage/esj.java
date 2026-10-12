package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class esj {
    public static final void a(qe60.c cVar, Function1<? super String, Unit> function1, final Function0<Unit> function0, final Function0<Unit> function2, a aVar, final int i) {
        int i2;
        final qe60.c cVar2 = cVar;
        final Function1<? super String, Unit> function3 = function1;
        function3.getClass();
        function0.getClass();
        function2.getClass();
        b bVarI = aVar.i(521098817);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(cVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function3) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function2) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar3 = hta.a.d;
            umi0.a(bVarI, dVarC, cVar3);
            d dVarG = j.g(aVar2, 1.0f);
            ym60 ym60VarC = zm60.c(4.0f);
            vle0 vle0Var = y2u.e;
            d dVarG2 = h.g(androidx.compose.foundation.a.b(dVarG, ((w2u) bVarI.O(vle0Var)).i, ym60VarC), 24.0f, 16.0f);
            ze8 ze8VarA = xe8.a(new uw0.i(16.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG2);
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
            umi0.a(bVarI, dVarC2, cVar3);
            int i3 = i2;
            rkg0.d(vw40.a(R.string.page_loyalty__vdate_game_reward_release, new Object[]{cVar2.a}, bVarI), null, td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, bVarI), bVarI, 0, 0, 131066);
            d dVarG3 = j.g(aVar2, 1.0f);
            uw0.j jVar = uw0.a;
            lb4.b bVar2 = ut.a.k;
            un60 un60VarA = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarG3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar3);
            xia0.a("https://s.sporty.net/cms/aces_playing_cards_symbol_spades_with_purple_colors_isolated_purple_background_3d_icon_symbol_5_4a6cca8749.png", AnalyticsParam.HOME_NAV_ICON, j.r(aVar2, 40.0f), null, null, null, null, bVarI, 438, 2040);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f <= Float.MAX_VALUE ? 1.0f : Float.MAX_VALUE, true);
            ze8 ze8VarA2 = xe8.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.o, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC4 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, bVar);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC4, cVar3);
            un60 un60VarA2 = sn60.a(jVar, bVar2, bVarI, 48);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC5 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA2, bVar);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar3);
            rkg0.d(vw40.a(R.string.page_loyalty__daily_game_rewards, new Object[0], bVarI), h.j(aVar2, 0.0f, 0.0f, 4.0f, 0.0f, 11), td8.a(R.color.brand_tertiary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 48, 0, 131064);
            d dVarA = vz7.a(j.r(aVar2, 16.0f), zm60.a);
            boolean z = (i3 & 896) == 256;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function0() { // from class: zrj
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            lkn.a(u800.a(R.drawable.question_mark, 0, bVarI), AnalyticsParam.HOME_NAV_ICON, androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), null, null, 0.0f, new dl4(td8.a(R.color.brand_tertiary, bVarI), 5), bVarI, 48, 56);
            bVarI.X(true);
            un60 un60VarA3 = sn60.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).c, true, new rw0(0)), ut.a.l, bVarI, 48);
            int iHashCode6 = Long.hashCode(bVarI.T);
            rv00 rv00VarS6 = bVarI.S();
            d dVarC6 = c.c(bVarI, aVar2);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA3, bVar);
            umi0.a(bVarI, rv00VarS6, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode6))) {
                rms.a(iHashCode6, bVarI, iHashCode6, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar3);
            cVar2 = cVar;
            rkg0.d(cVar2.b, new WithAlignmentLineElement(yt.a), yc8.f, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new pmg0(0L, tta.m(16.0f, bVarI), new qii(900), null, bhi.b, 0L, null, null, 0, tta.m(18.4f, bVarI), null, null, 16646105), bVarI, 384, 0, 131064);
            bVarI = bVarI;
            if (cVar2.e != null) {
                bVarI.N(1547735517);
                rkg0.d(cVar2.e, new WithAlignmentLineElement(yt.a), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(((dcu) bVarI.O(fcu.a)).a, ((w2u) bVarI.O(vle0Var)).a, 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214), bVarI, 0, 0, 131068);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(1548027506);
                bVarI.X(false);
            }
            rqa0.a(bVarI, true, true, true);
            yrj yrjVar = cVar2.d;
            if (Intrinsics.f(yrjVar, yrj.a.a) || Intrinsics.f(yrjVar, yrj.d.a)) {
                bVarI.N(-1202938501);
                d dVarI = j.i(j.g(aVar2, 1.0f), 28.0f);
                k8c0 k8c0Var = e7b.a;
                b bVar3 = bVarI;
                oq5 oq5VarA = e7b.a(id8.d(4278251433L), 0L, 0L, 0L, bVar3, 24582, 14);
                String strA = tym.a("claim_reward_button_batchId_", cVar2.c);
                boolean z2 = ((i3 & 112) == 32) | ((i3 & 14) == 4);
                Object objY2 = bVar3.y();
                if (z2 || objY2 == c0041a) {
                    function3 = function1;
                    objY2 = new Function0() { // from class: asj
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            qe60.c cVar4 = cVar2;
                            if (Intrinsics.f(cVar4.d, yrj.a.a)) {
                                function3.invoke(cVar4.c);
                            }
                            return Unit.a;
                        }
                    };
                    bVar3.r(objY2);
                } else {
                    function3 = function1;
                }
                j7b.b(dVarI, false, oq5VarA, null, null, 0.0f, strA, (Function0) objY2, fx8.b(173101923, new cjj() { // from class: bsj
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        a aVar4 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (!aVar4.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            aVar4.G();
                        } else if (Intrinsics.f(cVar2.d, yrj.a.a)) {
                            aVar4.N(-1376235170);
                            rkg0.d(vw40.a(R.string.page_loyalty__claim_reward, new Object[0], aVar4), null, id8.d(4281678405L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar4), aVar4, 384, 0, 131066);
                            aVar4.H();
                        } else {
                            aVar4.N(-1375848786);
                            ym30.a(j.r(d.a.b, 16.0f), yc8.b, 2.0f, 0L, 0, 0.0f, aVar4, 438, 56);
                            aVar4.H();
                        }
                        return Unit.a;
                    }
                }, bVar3), bVar3, 100663302, 58);
                bVarI = bVar3;
                bVarI.X(false);
            } else {
                if (Intrinsics.f(yrjVar, yrj.b.a)) {
                    bVarI.N(-1201331926);
                    d dVarK = j.k(j.g(aVar2, 1.0f), 28.0f, 0.0f, 2);
                    k8c0 k8c0Var2 = grz.a;
                    frz frzVarB = grz.b(id8.d(4278251433L), 0L, bVarI, 5);
                    erz erzVarA = grz.a(id8.d(4278251433L), 0L, bVarI, 5);
                    k8c0 k8c0Var3 = grz.e;
                    mdg0 mdg0Var = new mdg0(3);
                    boolean z3 = (i3 & 7168) == 2048;
                    Object objY3 = bVarI.y();
                    if (z3 || objY3 == c0041a) {
                        objY3 = new csj(function2, 0);
                        bVarI.r(objY3);
                    }
                    b bVar4 = bVarI;
                    eid0.b(dVarK, false, erzVarA, k8c0Var3, frzVarB, "Claimed, go check total rewards ", mdg0Var, null, null, null, (Function0) objY3, bVar4, 196614, 0, 898);
                    bVarI = bVar4;
                    bVarI.X(false);
                } else {
                    bVarI.N(-1200501157);
                    bVarI.X(false);
                }
                function3 = function1;
            }
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: dsj
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    esj.a(cVar2, function3, function0, function2, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
