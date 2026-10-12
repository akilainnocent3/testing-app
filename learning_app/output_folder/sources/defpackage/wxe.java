package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class wxe {

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.diamond.DiamondRewardEventKt$DiamondDailyRewardView$1$1$2$1", f = "DiamondRewardEvent.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<orm, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super orm, Unit> function1, hab<? super a> habVar) {
            super(2, habVar);
            this.a = function1;
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
            this.a.invoke(new orm.s(xue0.b.a, kotlin.collections.a.c(q00.d)));
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.diamond.DiamondRewardEventKt$DiamondRewardEvent$1$1$3$1", f = "DiamondRewardEvent.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<orm, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super orm, Unit> function1, hab<? super b> habVar) {
            super(2, habVar);
            this.a = function1;
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
            this.a.invoke(new orm.s(xue0.d.a, kotlin.collections.a.c(q00.d)));
            return Unit.a;
        }
    }

    public static final void a(final int i, final t9u.b bVar, androidx.compose.runtime.a aVar, Function0 function0, final Function1 function1) {
        androidx.compose.runtime.b bVar2;
        int i2;
        d.a aVar2;
        androidx.compose.runtime.b bVar3;
        int i3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        boolean z;
        float f;
        float f2;
        float f3;
        d.a aVar3;
        int i4;
        int i5;
        androidx.compose.runtime.b bVar4;
        wk0 wk0VarA;
        boolean z2;
        float f4;
        final Function0 function2 = function0;
        final Function1 function3 = function1;
        Float fValueOf = Float.valueOf(0.02f);
        androidx.compose.runtime.b bVarI = aVar.i(-1748354256);
        int i6 = (bVarI.M(bVar) ? 4 : 2) | i | (bVarI.A(function3) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128);
        if (bVarI.q(i6 & 1, (i6 & 147) != 146)) {
            d.a aVar4 = d.a.b;
            kd5.a(androidx.compose.foundation.a.a(j.i(j.g(h.h(aVar4, 0.0f, 20.0f, 1), 1.0f), 1.0f), fh5.a.a(0.0f, 0.0f, 6, kotlin.collections.b.k(new yc8(id8.b(8750468)), new yc8(id8.d(4294967295L)), new yc8(id8.b(8750468)))), null, 0.0f, 6), bVarI, 0);
            d dVarH = h.h(aVar4, 24.0f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar5 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar5);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            xia0.a("https://s.sporty.net/cms/spades_bg_3_3c8dacbf8b.png", "bg", androidx.compose.foundation.layout.d.a.b(j.t(aVar4, 162.0f, 185.0f), ut.a.i), null, null, o8b.a.g, null, bVarI, 1572918, 1976);
            d dVarG = h.g(j.g(f95.a(androidx.compose.foundation.a.b(aVar4, id8.b(452984831), zm60.c(6.0f)), 1.0f, id8.b(872415231), zm60.c(6.0f)), 1.0f), 24.0f, 16.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar5);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String str = bVar.b;
            int i7 = bVar.d;
            rkg0.d(str, null, id8.d(4285783781L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 384, 0, 131066);
            dr.a(bVarI, j.i(aVar4, 12.0f));
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar5);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            rkg0.d(vw40.a(R.string.page_loyalty__game_giveaway_card_title, new Object[0], bVarI), null, td8.a(R.color.text_type2_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 0, 0, 131066);
            d dVarA = vz7.a(j.r(h.j(aVar4, 4.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), zm60.a);
            int i8 = i6 & 112;
            boolean z3 = i8 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (z3 || objY == c0041a2) {
                objY = new Function0() { // from class: sxe
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function1.invoke(orm.h.a);
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            function3 = function1;
            lkn.a(u800.a(R.drawable.question_mark, 0, bVarI), "info", sfw.h(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), "reward_event_info"), null, null, 0.0f, new dl4(td8.a(R.color.text_type2_primary, bVarI), 5), bVarI, 48, 56);
            j8h.a(bVarI, true, aVar4, 12.0f, bVarI);
            jxe.a(bVar.c, null, new pmg0(0L, tta.m(24.0f, bVarI), new qii(900), null, null, 0L, null, null, 0, tta.m(22.55f, bVarI), null, null, 16646137), new jii(tta.m(16.0f, bVarI), tta.m(24.0f, bVarI), t3g.g(1)), 0L, 0L, 0.0f, 0L, new pmg0(0L, tta.m(16.0f, bVarI), qii.y, null, null, 0L, null, null, 0, 0L, null, null, 16777209), new jii(tta.m(12.0f, bVarI), tta.m(16.0f, bVarI), t3g.g(1)), bVar.f, new jii(tta.m(8.0f, bVarI), tta.m(12.0f, bVarI), t3g.g(1)), ((w2u) bVarI.O(y2u.e)).b, 0L, 0L, 0.0f, bVarI, 0, 116978);
            if (bVar.g != null) {
                bVarI.N(-849409007);
                Unit unit = Unit.a;
                boolean z4 = i8 == 32;
                Object objY2 = bVarI.y();
                c0041a = c0041a2;
                if (z4 || objY2 == c0041a) {
                    objY2 = new a(function3, null);
                    bVarI.r(objY2);
                }
                w4g.e(bVarI, unit, (Function2) objY2);
                UiText uiText = bVar.g;
                vle0 vle0Var = p6c0.a;
                float f5 = ((n6c0) bVarI.O(vle0Var)).c;
                if (i7 == 3 || i7 == 5) {
                    bVarI.N(-848577463);
                    bVarI.X(false);
                    f4 = 0.0f;
                } else {
                    bVarI.N(-848511557);
                    float f6 = ((n6c0) bVarI.O(vle0Var)).g;
                    bVarI.X(false);
                    f4 = f6;
                }
                aVar2 = aVar4;
                i2 = i8;
                bVar3 = bVarI;
                f = 1.0f;
                f2 = 0.0f;
                f3 = 24.0f;
                i3 = i7;
                function2 = function0;
                qre0.a(cij.c(h.j(aVar2, 0.0f, f5, 0.0f, f4, 5), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "bettingstreak__streakboost2"), false, true, uiText, function2, bVar3, ((i6 << 6) & 57344) | 432);
                z = false;
                bVar3.X(false);
            } else {
                i2 = i8;
                aVar2 = aVar4;
                bVar3 = bVarI;
                i3 = i7;
                c0041a = c0041a2;
                z = false;
                f = 1.0f;
                f2 = 0.0f;
                f3 = 24.0f;
                function2 = function0;
                bVar3.N(-848313467);
                bVar3.X(false);
            }
            if (i3 == 3 || i3 == 5) {
                u2i.c(bVar3, -848105116, aVar2, 12.0f, bVar3);
                boolean z5 = i3 == 3;
                k8c0 k8c0Var = e7b.a;
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                int i9 = i2;
                aVar3 = aVar2;
                i4 = i3;
                androidx.compose.runtime.b bVar6 = bVar3;
                oq5 oq5VarA = e7b.a(id8.d(4285783781L), id8.d(4281678405L), id8.b(647798955), id8.d(4288454827L), bVar6, 28086, 0);
                k8c0 k8c0Var2 = e7b.e;
                ym60 ym60VarC = zm60.c(f3);
                i5 = 4;
                boolean z6 = ((i6 & 14) == 4) | (i9 == 32);
                Object objY3 = bVar6.y();
                if (z6 || objY3 == c0041a3) {
                    objY3 = new Function0() { // from class: txe
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            orm.f fVar = new orm.f(bVar.a);
                            Function1 function4 = function3;
                            function4.invoke(fVar);
                            function4.invoke(new orm.s(new x0u(0), q00.f));
                            return Unit.a;
                        }
                    };
                    bVar6.r(objY3);
                }
                j7b.b(null, z5, oq5VarA, k8c0Var2, ym60VarC, 28.0f, null, (Function0) objY3, fx8.b(1608365921, new cjj() { // from class: uxe
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        String strA;
                        a aVar6 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (aVar6.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new sw0(ut.a.n)), ut.a.k, aVar6, 54);
                            int iHashCode4 = Long.hashCode(aVar6.m());
                            rv00 rv00VarO = aVar6.o();
                            d.a aVar7 = d.a.b;
                            d dVarC4 = c.c(aVar6, aVar7);
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
                            umi0.a(aVar6, un60VarA2, hta.a.f);
                            umi0.a(aVar6, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar6.g() || !Intrinsics.f(aVar6.y(), Integer.valueOf(iHashCode4))) {
                                pbc.a(iHashCode4, aVar6, iHashCode4, c0674a2);
                            }
                            umi0.a(aVar6, dVarC4, hta.a.d);
                            ihn.b(u800.a(R.drawable.added_to_notification, 0, aVar6), null, j.r(aVar7, 10.0f), 0L, aVar6, 432, 8);
                            if (bVar.d == 3) {
                                aVar6.N(-348700909);
                                strA = vw40.a(R.string.page_loyalty__claim_reward, new Object[0], aVar6);
                                aVar6.H();
                            } else {
                                aVar6.N(-348697013);
                                strA = vw40.a(R.string.page_loyalty__claimed, new Object[0], aVar6);
                                aVar6.H();
                            }
                            rkg0.d(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar6), aVar6, 0, 0, 131070);
                            aVar6.s();
                        } else {
                            aVar6.G();
                        }
                        return Unit.a;
                    }
                }, bVar6), bVar6, 100859904, 65);
                bVar4 = bVar6;
                bVar4.X(false);
            } else {
                bVar3.N(-845951515);
                bVar3.X(z);
                i4 = i3;
                aVar3 = aVar2;
                i5 = 4;
                bVar4 = bVar3;
            }
            androidx.compose.runtime.b bVar7 = bVar4;
            rkg0.d(vw40.a(R.string.page_loyalty__game_giveaway_card_reminder, new Object[0], bVar4), h.i(androidx.compose.foundation.a.a(j.i(i2k.a(aVar3, 12.0f, bVar4, aVar3, f), 30.0f), fh5.a.b(new Pair[]{new Pair(Float.valueOf(f2), new yc8(id8.d(4285783781L))), new Pair(fValueOf, new yc8(id8.d(4285783781L))), new Pair(fValueOf, new yc8(id8.b(452984831))), new Pair(Float.valueOf(f), new yc8(id8.b(452984831)))}), zm60.d(4.0f, 4.0f, 4.0f, 4.0f), f2, i5), 10.0f, 6.0f, 6.0f, 6.0f), id8.d(4294967295L), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.C2_R, bVar4), bVar7, 384, 0, 130040);
            if (i4 == 1) {
                bVar7.N(-442858578);
                String strA = vw40.a(R.string.page_loyalty__game_giveaway_card_explanation_text_published, new Object[0], bVar7);
                StringUiText stringUiText = ddi0.a;
                wk0VarA = new StringUiText(strA).a((Context) bVar7.O(AndroidCompositionLocals_androidKt.b));
                bVar7.X(false);
            } else if (i4 == 3) {
                bVar7.N(-442896512);
                if (bVar.e) {
                    bVar7.N(-844866918);
                    Regex regex = fl0.a;
                    wk0VarA = fl0.e(vw40.a(R.string.page_loyalty__game_giveaway_card_explanation_text_accumulated_app, new Object[]{bVar.b}, bVar7), new String[]{"^"}, pmg0.b(tta.l(R.style.C2_R, bVar7), id8.d(4285783781L), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, pmg0.b(tta.l(R.style.C2_R, bVar7), id8.d(4294967295L), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a).a;
                    z2 = false;
                    bVar7.X(false);
                } else {
                    z2 = false;
                    bVar7.N(-844169232);
                    String strA2 = vw40.a(R.string.page_loyalty__game_giveaway_card_explanation_text_claimable, new Object[0], bVar7);
                    StringUiText stringUiText2 = ddi0.a;
                    wk0VarA = new StringUiText(strA2).a((Context) bVar7.O(AndroidCompositionLocals_androidKt.b));
                    bVar7.X(false);
                }
                bVar7.X(z2);
            } else if (i4 != 5) {
                bVar7.N(-442856914);
                StringUiText stringUiText3 = ddi0.a;
                wk0VarA = new StringUiText("").a((Context) bVar7.O(AndroidCompositionLocals_androidKt.b));
                bVar7.X(false);
            } else {
                bVar7.N(-442863794);
                String strA3 = vw40.a(R.string.page_loyalty__game_giveaway_card_explanation_text_claimed, new Object[0], bVar7);
                StringUiText stringUiText4 = ddi0.a;
                wk0VarA = new StringUiText(strA3).a((Context) bVar7.O(AndroidCompositionLocals_androidKt.b));
                bVar7.X(false);
            }
            dr.a(bVar7, j.i(aVar3, 12.0f));
            rkg0.e(wk0VarA, null, id8.d(4294967295L), 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, tta.l(R.style.C2_R, bVar7), bVar7, 384, 0, 261114);
            bVar2 = bVar7;
            bVar2.X(true);
            bVar2.X(true);
        } else {
            bVar2 = bVarI;
            bVar2.G();
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, bVar, function2, function3) { // from class: vxe
                public final /* synthetic */ t9u.b a;
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = bVar;
                    this.b = function3;
                    this.c = function2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wxe.a(w550.a(1), this.a, (a) obj, this.c, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final t9u.e eVar, final boolean z, final int i, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function1<? super orm, Unit> function3, androidx.compose.runtime.a aVar, final int i2) {
        int i3;
        boolean z2;
        Function0<Unit> function4;
        Function0<Unit> function5;
        Function0<Unit> function6;
        fve fveVar;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1320586972);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.M(eVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            z2 = z;
            i3 |= bVarI.b(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i2 & 384) == 0) {
            i3 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function4 = function0;
            i3 |= bVarI.A(function4) ? 2048 : 1024;
        } else {
            function4 = function0;
        }
        if ((i2 & 24576) == 0) {
            function5 = function1;
            i3 |= bVarI.A(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            function5 = function1;
        }
        if ((196608 & i2) == 0) {
            function6 = function2;
            i3 |= bVarI.A(function6) ? 131072 : 65536;
        } else {
            function6 = function2;
        }
        if ((1572864 & i2) == 0) {
            i3 |= bVarI.A(function3) ? 1048576 : 524288;
        }
        if (bVarI.q(i3 & 1, (599187 & i3) != 599186)) {
            final t9u.j jVar = eVar.a;
            final t9u.b bVar = eVar.b;
            if (i == 0) {
                fveVar = fve.b;
            } else if (i != 1) {
                fveVar = i != 2 ? fve.a : fve.d;
            } else {
                fveVar = fve.c;
            }
            final boolean z3 = z2;
            final Function0<Unit> function7 = function4;
            final Function0<Unit> function8 = function5;
            final Function0<Unit> function9 = function6;
            oxe.a(null, fveVar, fx8.b(399647305, new Function2() { // from class: pxe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    pxe pxeVar;
                    Function1 function10;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarG = j.g(h.h(aVar3, 24.0f, 0.0f, 2), 1.0f);
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
                        hta.a.b bVar2 = hta.a.f;
                        umi0.a(aVar2, ze8VarA, bVar2);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar2, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar2, dVarC, cVar);
                        un60 un60VarA = sn60.a(new uw0.i(14.0f, true, new rw0(0)), ut.a.j, aVar2, 6);
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
                        umi0.a(aVar2, un60VarA, bVar2);
                        umi0.a(aVar2, rv00VarO2, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar2, iHashCode2, c0674a);
                        }
                        umi0.a(aVar2, dVarC2, cVar);
                        t9u.j jVar2 = jVar;
                        rkg0.d(jVar2.a, null, td8.a(R.color.text_type2_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar2), aVar2, 0, 0, 131066);
                        rkg0.d(vw40.a(R.string.page_loyalty__free_bet_giveaway, new Object[0], aVar2), null, td8.a(R.color.text_type2_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar2), aVar2, 0, 0, 131066);
                        aVar2.s();
                        d dVarJ = h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13);
                        un60 un60VarA2 = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                        int iHashCode3 = Long.hashCode(aVar2.m());
                        rv00 rv00VarO3 = aVar2.o();
                        d dVarC3 = c.c(aVar2, dVarJ);
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
                        umi0.a(aVar2, un60VarA2, bVar2);
                        umi0.a(aVar2, rv00VarO3, dVar);
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode3))) {
                            pbc.a(iHashCode3, aVar2, iHashCode3, c0674a);
                        }
                        umi0.a(aVar2, dVarC3, cVar);
                        rkg0.d(vw40.a(R.string.page_loyalty__potential_rewards, new Object[0], aVar2), null, td8.a(R.color.text_type2_primary, aVar2), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar2), aVar2, 0, 0, 131066);
                        d dVarA = vz7.a(j.r(h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), zm60.a);
                        final Function1 function11 = function3;
                        boolean zM = aVar2.M(function11);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new Function0() { // from class: rxe
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function11.invoke(orm.k.a);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        lkn.a(u800.a(R.drawable.question_mark, 0, aVar2), "info", sfw.h(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), "reward_event_info"), null, null, 0.0f, new dl4(td8.a(R.color.text_type2_tertiary, aVar2), 5), aVar2, 48, 56);
                        aVar2.s();
                        jxe.a(jVar2.c, h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13), null, null, 0L, 0L, 0.0f, 0L, new pmg0(0L, tta.m(16.0f, aVar2), qii.y, null, null, 0L, null, null, 0, 0L, null, null, 16777209), null, jVar2.d, new jii(tta.m(8.0f, aVar2), tta.m(12.0f, aVar2), t3g.g(1)), ((w2u) aVar2.O(y2u.e)).b, 0L, 0L, 0.0f, aVar2, 48, 117500);
                        a aVar5 = aVar2;
                        if (jVar2.e != null) {
                            aVar5.N(331103199);
                            Unit unit = Unit.a;
                            function10 = function11;
                            boolean zM2 = aVar5.M(function10);
                            Object objY2 = aVar5.y();
                            if (zM2 || objY2 == c0041a) {
                                objY2 = new wxe.b(function10, null);
                                aVar5.r(objY2);
                            }
                            w4g.e(aVar5, unit, (Function2) objY2);
                            pxeVar = this;
                            qre0.a(cij.c(h.j(aVar3, 0.0f, ((n6c0) aVar5.O(p6c0.a)).c, 0.0f, 0.0f, 13), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "bettingstreak__streakboost1"), true, true, jVar2.e, function8, aVar5, 432);
                            aVar5 = aVar5;
                            aVar5.H();
                        } else {
                            pxeVar = this;
                            function10 = function11;
                            aVar5.N(331968099);
                            aVar5.H();
                        }
                        d dVarG2 = j.g(h.h(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), 24.0f, 0.0f, 2), 1.0f);
                        k8c0 k8c0Var = grz.a;
                        frz frzVarB = grz.b(id8.d(4289854207L), 0L, aVar5, 5);
                        a aVar6 = aVar5;
                        k8c0 k8c0Var2 = grz.d;
                        List listK = b.k(new yc8(id8.d(4291621363L)), new yc8(id8.d(4283804606L)));
                        float f = (14 & 4) != 0 ? Float.POSITIVE_INFINITY : 0.0f;
                        eid0.a(dVarG2, false, frzVarB, new cqs(listK, null, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L), (14 & 8) != 0 ? 0 : 2), function7, null, k8c0Var2, null, "reward_event_place_bet", u69.a, aVar6, 905972742, 162);
                        Function1 function12 = function10;
                        rkg0.d(vw40.a(R.string.page_loyalty__ends_on_vdate, new Object[]{jVar2.b}, aVar6), h.j(aVar3, 0.0f, ((n6c0) aVar6.O(p6c0.a)).c, 0.0f, 0.0f, 13), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, aVar6), td8.a(R.color.text_type2_primary, aVar6), 0L, new qii(400), null, null, 0L, null, null, null, 0, 0L, null, null, 16777210), aVar6, 0, 0, 131068);
                        t9u.b bVar3 = bVar;
                        if (bVar3 == null) {
                            aVar6.N(333295580);
                            aVar6.H();
                        } else {
                            aVar6.N(333295581);
                            wxe.a(0, bVar3, aVar6, function9, function12);
                            Unit unit2 = Unit.a;
                            aVar6.H();
                        }
                        if (z3) {
                            aVar6.N(333587043);
                        } else {
                            aVar6.N(-1374713720);
                            dr.a(aVar6, j.i(aVar3, 24.0f));
                        }
                        aVar6.H();
                        aVar6.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 384, 1);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: qxe
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    wxe.b(eVar, z, i, function0, function1, function2, function3, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
