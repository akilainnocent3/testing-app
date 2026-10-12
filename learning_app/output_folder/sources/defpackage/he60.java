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
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class he60 {

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.rewardbox.RewardEventKt$DailyRewardView$1$1$2$1", f = "RewardEvent.kt", l = {}, m = "invokeSuspend", v = 2)
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

    @p8d(c = "com.sporty.android.platform.features.loyalty.home.ui.rewardbox.RewardEventKt$RewardEvent$1$1$3$1", f = "RewardEvent.kt", l = {}, m = "invokeSuspend", v = 2)
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

    public static final void a(final int i, final t9u.b bVar, androidx.compose.runtime.a aVar, Function0 function0, Function1 function1) {
        androidx.compose.runtime.b bVar2;
        final Function1 function2;
        Function1 function3;
        vle0 vle0Var;
        d.a aVar2;
        androidx.compose.runtime.b bVar3;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        boolean z;
        int i2;
        float f;
        float f2;
        int i3;
        androidx.compose.runtime.b bVar4;
        wk0 wk0VarA;
        boolean z2;
        final Function0 function4 = function0;
        Float fValueOf = Float.valueOf(0.02f);
        androidx.compose.runtime.b bVarI = aVar.i(-958286932);
        int i4 = i | (bVarI.M(bVar) ? 4 : 2) | (bVarI.A(function4) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i4 & 1, (i4 & 147) != 146)) {
            d.a aVar3 = d.a.b;
            kd5.a(androidx.compose.foundation.a.a(j.i(j.g(h.h(aVar3, 0.0f, 20.0f, 1), 1.0f), 1.0f), fh5.a.a(0.0f, 0.0f, 6, kotlin.collections.b.k(new yc8(id8.b(8750468)), new yc8(id8.d(4294967295L)), new yc8(id8.b(8750468)))), null, 0.0f, 6), bVarI, 0);
            d dVarH = h.h(aVar3, 24.0f, 0.0f, 2);
            huv huvVarC = kd5.c(ut.a.a, false);
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
            xia0.a("https://s.sporty.net/cms/spades_bg_3_3c8dacbf8b.png", "bg", androidx.compose.foundation.layout.d.a.b(j.t(aVar3, 162.0f, 185.0f), ut.a.i), null, null, o8b.a.g, null, bVarI, 1572918, 1976);
            d dVarG = h.g(j.g(f95.a(androidx.compose.foundation.a.b(aVar3, id8.b(184549375), zm60.c(6.0f)), 1.0f, id8.b(872415231), zm60.c(6.0f)), 1.0f), 24.0f, 16.0f);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarG);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            int i5 = bVar.d;
            rkg0.d(str, null, id8.d(4278251433L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, bVarI), bVarI, 384, 0, 131066);
            vle0 vle0Var2 = p6c0.a;
            dr.a(bVarI, j.i(aVar3, ((n6c0) bVarI.O(vle0Var2)).e));
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, aVar3);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            d dVarA = vz7.a(j.r(h.j(aVar3, 4.0f, 0.0f, 0.0f, 0.0f, 14), 16.0f), zm60.a);
            int i6 = i4 & 896;
            boolean z3 = i6 == 256;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (z3 || objY == c0041a2) {
                function3 = function1;
                objY = new de60(function3, 0);
                bVarI.r(objY);
            } else {
                function3 = function1;
            }
            lkn.a(u800.a(R.drawable.question_mark, 0, bVarI), "info", sfw.h(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), "reward_event_info"), null, null, 0.0f, new dl4(td8.a(R.color.brand_tertiary, bVarI), 5), bVarI, 48, 56);
            bVarI.X(true);
            dr.a(bVarI, j.i(aVar3, ((n6c0) bVarI.O(vle0Var2)).e));
            String str2 = bVar.c;
            long jM = tta.m(24.0f, bVarI);
            qii qiiVar = qii.y;
            yd60.a(str2, h.h(aVar3, 16.0f, 0.0f, 2), new pmg0(0L, jM, qiiVar, null, null, 0L, null, null, 0, tta.m(22.55f, bVarI), null, null, 16646137), new jii(tta.m(16.0f, bVarI), tta.m(24.0f, bVarI), t3g.g(1)), 0L, 0L, 0.0f, null, bVar.f, new pmg0(0L, tta.m(16.0f, bVarI), qii.D, null, null, 0L, null, null, 0, 0L, null, null, 16777209), new jii(tta.m(12.0f, bVarI), tta.m(16.0f, bVarI), t3g.g(1)), new pmg0(0L, tta.m(12.0f, bVarI), qiiVar, null, null, 0L, null, null, 0, tta.m(11.273f, bVarI), null, null, 16646137), new jii(tta.m(8.0f, bVarI), tta.m(12.0f, bVarI), t3g.g(1)), ((w2u) bVarI.O(y2u.e)).a, bVarI, 48);
            if (bVar.g != null) {
                bVarI.N(-1845356246);
                Unit unit = Unit.a;
                boolean z4 = i6 == 256;
                Object objY2 = bVarI.y();
                if (z4) {
                    c0041a = c0041a2;
                } else {
                    c0041a = c0041a2;
                    if (objY2 == c0041a) {
                    }
                    w4g.e(bVarI, unit, (Function2) objY2);
                    aVar2 = aVar3;
                    vle0Var = vle0Var2;
                    f = 24.0f;
                    f2 = 1.0f;
                    function4 = function0;
                    i2 = 256;
                    bVar3 = bVarI;
                    qre0.a(cij.c(h.j(aVar3, 0.0f, ((n6c0) bVarI.O(vle0Var2)).c, 0.0f, 0.0f, 13), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "bettingstreak__streakboost2"), false, false, bVar.g, function4, bVar3, ((i4 << 9) & 57344) | 432);
                    z = false;
                    bVar3.X(false);
                }
                objY2 = new a(function3, null);
                bVarI.r(objY2);
                w4g.e(bVarI, unit, (Function2) objY2);
                aVar2 = aVar3;
                vle0Var = vle0Var2;
                f = 24.0f;
                f2 = 1.0f;
                function4 = function0;
                i2 = 256;
                bVar3 = bVarI;
                qre0.a(cij.c(h.j(aVar3, 0.0f, ((n6c0) bVarI.O(vle0Var2)).c, 0.0f, 0.0f, 13), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "bettingstreak__streakboost2"), false, false, bVar.g, function4, bVar3, ((i4 << 9) & 57344) | 432);
                z = false;
                bVar3.X(false);
            } else {
                vle0Var = vle0Var2;
                aVar2 = aVar3;
                bVar3 = bVarI;
                c0041a = c0041a2;
                z = false;
                i2 = 256;
                f = 24.0f;
                f2 = 1.0f;
                function4 = function0;
                bVar3.N(-1844557655);
                bVar3.X(false);
            }
            if (r43 == 3 || r43 == 5) {
                bVar3.N(-1844347909);
                dr.a(bVar3, j.i(aVar2, ((n6c0) bVar3.O(vle0Var)).e));
                boolean z5 = r43 == 3;
                k8c0 k8c0Var = e7b.a;
                androidx.compose.runtime.a.C0040a.C0041a c0041a3 = c0041a;
                androidx.compose.runtime.b bVar6 = bVar3;
                int i7 = i2;
                function2 = function1;
                i3 = r43;
                oq5 oq5VarA = e7b.a(id8.d(4278251433L), id8.d(4281678405L), id8.b(647798955), id8.d(4288454827L), bVar6, 28086, 0);
                k8c0 k8c0Var2 = e7b.e;
                ym60 ym60VarC = zm60.c(f);
                boolean z6 = ((i4 & 14) == 4) | (i6 == i7);
                Object objY3 = bVar6.y();
                if (z6 || objY3 == c0041a3) {
                    objY3 = new Function0() { // from class: ee60
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            orm.f fVar = new orm.f(bVar.a);
                            Function1 function5 = function2;
                            function5.invoke(fVar);
                            function5.invoke(new orm.s(new x0u(0), q00.f));
                            return Unit.a;
                        }
                    };
                    bVar6.r(objY3);
                }
                j7b.b(null, z5, oq5VarA, k8c0Var2, ym60VarC, 28.0f, null, (Function0) objY3, fx8.b(-357486243, new cjj() { // from class: fe60
                    @Override // defpackage.cjj
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        String strA;
                        a aVar5 = (a) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        ((vn60) obj).getClass();
                        if (aVar5.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                            un60 un60VarA2 = sn60.a(new uw0.i(4.0f, true, new sw0(ut.a.n)), ut.a.k, aVar5, 54);
                            int iHashCode4 = Long.hashCode(aVar5.m());
                            rv00 rv00VarO = aVar5.o();
                            d.a aVar6 = d.a.b;
                            d dVarC4 = c.c(aVar5, aVar6);
                            hta.k.getClass();
                            z1s.a aVar7 = hta.a.b;
                            if (aVar5.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar5.D();
                            if (aVar5.g()) {
                                aVar5.F(aVar7);
                            } else {
                                aVar5.p();
                            }
                            umi0.a(aVar5, un60VarA2, hta.a.f);
                            umi0.a(aVar5, rv00VarO, hta.a.e);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode4))) {
                                pbc.a(iHashCode4, aVar5, iHashCode4, c0674a2);
                            }
                            umi0.a(aVar5, dVarC4, hta.a.d);
                            ihn.b(u800.a(R.drawable.added_to_notification, 0, aVar5), null, j.r(aVar6, 10.0f), 0L, aVar5, 432, 8);
                            if (bVar.d == 3) {
                                aVar5.N(-1718782961);
                                strA = vw40.a(R.string.page_loyalty__claim_reward, new Object[0], aVar5);
                                aVar5.H();
                            } else {
                                aVar5.N(-1718779065);
                                strA = vw40.a(R.string.page_loyalty__claimed, new Object[0], aVar5);
                                aVar5.H();
                            }
                            rkg0.d(strA, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar5), aVar5, 0, 0, 131070);
                            aVar5.s();
                        } else {
                            aVar5.G();
                        }
                        return Unit.a;
                    }
                }, bVar6), bVar6, 100859904, 65);
                bVar4 = bVar6;
                bVar4.X(false);
            } else {
                bVar3.N(-1842181815);
                bVar3.X(z);
                function2 = function1;
                i3 = i5;
                bVar4 = bVar3;
            }
            androidx.compose.runtime.b bVar7 = bVar4;
            rkg0.d(vw40.a(R.string.page_loyalty__game_giveaway_card_reminder, new Object[0], bVar4), h.i(androidx.compose.foundation.a.a(j.i(i2k.a(aVar2, ((n6c0) bVar4.O(vle0Var)).e, bVar4, aVar2, f2), 30.0f), fh5.a.b(new Pair[]{new Pair(Float.valueOf((float) r6), new yc8(id8.d(4278251433L))), new Pair(fValueOf, new yc8(id8.d(4278251433L))), new Pair(fValueOf, new yc8(id8.b(452984831))), new Pair(Float.valueOf(f2), new yc8(id8.b(452984831)))}), zm60.d(4.0f, 4.0f, 4.0f, 4.0f), 0.0f, 4), 10.0f, 6.0f, 6.0f, 6.0f), id8.d(4294967295L), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.C2_R, bVar4), bVar7, 384, 0, 130040);
            if (i3 == 1) {
                bVar7.N(910479626);
                String strA = vw40.a(R.string.page_loyalty__game_giveaway_card_explanation_text_published, new Object[0], bVar7);
                StringUiText stringUiText = ddi0.a;
                wk0VarA = new StringUiText(strA).a((Context) bVar7.O(AndroidCompositionLocals_androidKt.b));
                bVar7.X(false);
            } else if (i3 == 3) {
                bVar7.N(910440793);
                if (bVar.e) {
                    bVar7.N(-1841083423);
                    Regex regex = fl0.a;
                    wk0VarA = fl0.e(vw40.a(R.string.page_loyalty__game_giveaway_card_explanation_text_accumulated_app, new Object[]{bVar.b}, bVar7), new String[]{"^"}, pmg0.b(tta.l(R.style.C2_R, bVar7), td8.a(R.color.loyalty_green, bVar7), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a, pmg0.b(tta.l(R.style.C2_R, bVar7), id8.d(4294967295L), 0L, null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777214).a).a;
                    z2 = false;
                    bVar7.X(false);
                } else {
                    z2 = false;
                    bVar7.N(-1840357868);
                    String strA2 = vw40.a(R.string.page_loyalty__game_giveaway_card_explanation_text_claimable, new Object[0], bVar7);
                    StringUiText stringUiText2 = ddi0.a;
                    wk0VarA = new StringUiText(strA2).a((Context) bVar7.O(AndroidCompositionLocals_androidKt.b));
                    bVar7.X(false);
                }
                bVar7.X(z2);
            } else if (i3 != 5) {
                bVar7.N(910481290);
                StringUiText stringUiText3 = ddi0.a;
                wk0VarA = new StringUiText("").a((Context) bVar7.O(AndroidCompositionLocals_androidKt.b));
                bVar7.X(false);
            } else {
                bVar7.N(910474410);
                String strA3 = vw40.a(R.string.page_loyalty__game_giveaway_card_explanation_text_claimed, new Object[0], bVar7);
                StringUiText stringUiText4 = ddi0.a;
                wk0VarA = new StringUiText(strA3).a((Context) bVar7.O(AndroidCompositionLocals_androidKt.b));
                bVar7.X(false);
            }
            dr.a(bVar7, j.i(aVar2, ((n6c0) bVar7.O(vle0Var)).e));
            rkg0.e(wk0VarA, null, id8.d(4294967295L), 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, null, tta.l(R.style.C2_R, bVar7), bVar7, 384, 0, 261114);
            bVar2 = bVar7;
            bVar2.X(true);
            bVar2.X(true);
        } else {
            bVar2 = bVarI;
            function2 = function1;
            bVar2.G();
        }
        e eVarZ = bVar2.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, bVar, function4, function2) { // from class: ge60
                public final /* synthetic */ t9u.b a;
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = bVar;
                    this.b = function4;
                    this.c = function2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    he60.a(w550.a(1), this.a, (a) obj, this.b, this.c);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final t9u.e eVar, final boolean z, final Function0<Unit> function0, final Function0<Unit> function1, final Function0<Unit> function2, final Function1<? super orm, Unit> function3, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z2;
        Function0<Unit> function4;
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1667365243);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(eVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= bVarI.b(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        if ((i & 384) == 0) {
            function4 = function0;
            i2 |= bVarI.A(function4) ? 256 : 128;
        } else {
            function4 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function3) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            final t9u.j jVar = eVar.a;
            final t9u.b bVar = eVar.b;
            final boolean z3 = z2;
            final Function0<Unit> function5 = function4;
            n2u.a(null, null, fx8.b(1383472237, new Function2() { // from class: ae60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ae60 ae60Var;
                    Function1 function6;
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d.a aVar3 = d.a.b;
                        d dVarH = h.h(j.g(aVar3, 1.0f), 24.0f, 0.0f, 2);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarH);
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
                        rkg0.d(jVar2.a, null, id8.d(4278251433L), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B2_M, aVar2), aVar2, 384, 0, 131066);
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
                        final Function1 function7 = function3;
                        boolean zM = aVar2.M(function7);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new Function0() { // from class: ce60
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function7.invoke(orm.k.a);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        lkn.a(u800.a(R.drawable.question_mark, 0, aVar2), "info", sfw.h(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), "reward_event_info"), null, null, 0.0f, new dl4(td8.a(R.color.brand_tertiary, aVar2), 5), aVar2, 48, 56);
                        aVar2.s();
                        String str = jVar2.c;
                        long jM = tta.m(32.0f, aVar2);
                        qii qiiVar = qii.y;
                        yd60.a(str, h.h(h.j(aVar3, 0.0f, 4.0f, 0.0f, 0.0f, 13), 16.0f, 0.0f, 2), new pmg0(0L, jM, qiiVar, null, null, 0L, null, null, 0, tta.m(30.06f, aVar2), null, null, 16646137), new jii(tta.m(20.0f, aVar2), tta.m(32.0f, aVar2), t3g.g(1)), 0L, 0L, 0.0f, null, jVar2.d, new pmg0(0L, tta.m(16.0f, aVar2), qii.D, null, null, 0L, null, null, 0, 0L, null, null, 16777209), new jii(tta.m(12.0f, aVar2), tta.m(16.0f, aVar2), t3g.g(1)), new pmg0(0L, tta.m(12.0f, aVar2), qiiVar, null, null, 0L, null, null, 0, tta.m(11.273f, aVar2), null, null, 16646137), new jii(tta.m(8.0f, aVar2), tta.m(12.0f, aVar2), t3g.g(1)), ((w2u) aVar2.O(y2u.e)).a, aVar2, 48);
                        a aVar5 = aVar2;
                        if (jVar2.e != null) {
                            aVar5.N(1804007131);
                            Unit unit = Unit.a;
                            function6 = function7;
                            boolean zM2 = aVar5.M(function6);
                            Object objY2 = aVar5.y();
                            if (zM2 || objY2 == c0041a) {
                                objY2 = new he60.b(function6, null);
                                aVar5.r(objY2);
                            }
                            w4g.e(aVar5, unit, (Function2) objY2);
                            ae60Var = this;
                            qre0.a(cij.c(h.j(aVar3, 0.0f, ((n6c0) aVar5.O(p6c0.a)).c, 0.0f, 0.0f, 13), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "bettingstreak__streakboost1"), true, false, jVar2.e, function1, aVar5, 432);
                            aVar5 = aVar5;
                            aVar5.H();
                        } else {
                            ae60Var = this;
                            function6 = function7;
                            aVar5.N(1804872031);
                            aVar5.H();
                        }
                        d dVarG = j.g(j.i(h.h(h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), 24.0f, 0.0f, 2), 28.0f), 1.0f);
                        k8c0 k8c0Var = grz.a;
                        a aVar6 = aVar5;
                        Function1 function8 = function6;
                        eid0.b(dVarG, false, grz.a(id8.d(4278251433L), 0L, aVar5, 5), grz.d, grz.b(id8.d(4278251433L), 0L, aVar5, 5), vw40.a(R.string.page_loyalty__play_now, new Object[0], aVar5), null, null, null, "reward_event_place_bet", function5, aVar6, 805306374, 0, 450);
                        rkg0.d(vw40.a(R.string.page_loyalty__ends_on_vdate, new Object[]{jVar2.b}, aVar6), h.j(aVar3, 0.0f, 16.0f, 0.0f, 0.0f, 13), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, pmg0.b(tta.l(R.style.C1_R, aVar6), td8.a(R.color.text_type2_primary, aVar6), 0L, new qii(400), null, null, 0L, null, null, null, 0, 0L, null, null, 16777210), aVar6, 48, 0, 131068);
                        t9u.b bVar3 = bVar;
                        if (bVar3 == null) {
                            aVar6.N(1806086579);
                            aVar6.H();
                        } else {
                            aVar6.N(1806086580);
                            he60.a(0, bVar3, aVar6, function2, function8);
                            Unit unit2 = Unit.a;
                            aVar6.H();
                        }
                        if (z3) {
                            aVar6.N(1806351103);
                        } else {
                            aVar6.N(751004780);
                            dr.a(aVar6, j.i(aVar3, 24.0f));
                        }
                        aVar6.H();
                        aVar6.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 384, 3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: be60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    he60.b(eVar, z, function0, function1, function2, function3, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}
