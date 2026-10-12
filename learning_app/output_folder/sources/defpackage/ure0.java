package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes6.dex */
public final class ure0 {

    @p8d(c = "com.sportybet.feature.loyalty.impl.bettingstreak.presentation.main.components.StreakBoostSectionKt$StreakBoostBanner$1$1", f = "StreakBoostSection.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ Function1<f64, Unit> a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super f64, Unit> function1, hab<? super a> habVar) {
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
            this.a.invoke(new f64.i(xue0.l.a, kotlin.collections.a.c(q00.d)));
            return Unit.a;
        }
    }

    public static final void a(final int i, androidx.compose.runtime.a aVar, final Function0 function0, final Function1 function1) {
        int i2;
        b bVarI = aVar.i(-1629966511);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.A(function1) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            Unit unit = Unit.a;
            int i3 = i2 & 14;
            boolean z = i3 == 4;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new a(function1, null);
                bVarI.r(objY);
            }
            w4g.e(bVarI, unit, (Function2) objY);
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            boolean z2 = ((i2 & 112) == 32) | (i3 == 4);
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function0() { // from class: sre0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function0.invoke();
                        function1.invoke(new f64.i(xue0.k.a, a.c(q00.d)));
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVarH = sfw.h(cij.c(androidx.compose.foundation.d.d(dVarG, false, null, null, (Function0) objY2, 15), AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "bettingstreak__checkreward"), "check_potential_reward_banner");
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
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
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            xia0.b("https://s.sporty.net/cms/me_page_banner_entrance_d5775859e3.png", "", j.i(j.g(aVar2, 1.0f), 48.0f), x5c0.a(R.drawable.img__me_page_banner_entrance, 0, bVarI), null, x5c0.a(R.drawable.img__me_page_banner_entrance, 0, bVarI), null, null, o8b.a.a, 0.0f, bVarI, 438, 6, 31696);
            d dVarJ = h.j(androidx.compose.foundation.layout.d.a.f(j.g(aVar2, 1.0f)), 16.0f, 0.0f, 24.0f, 0.0f, 10);
            un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            rkg0.d(vw40.a(R.string.common_functions__sporty_loyalty, new Object[0], bVarI), null, ((t5c0) bVarI.O(w5c0.a)).o, null, tta.m(18.0f, bVarI), new kii(1), qii.w, null, 0L, null, new mdg0(5), 0L, 0, false, 0, 0, null, null, bVarI, 1572864, 0, 261002);
            rkg0.d(vw40.a(R.string.page_loyalty__check_potential_reward, new Object[0], bVarI), null, ((w2u) bVarI.O(y2u.e)).a, null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(t6c0.a)).m, bVarI, 0, 0, 130042);
            bVarI = bVarI;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: tre0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    ure0.a(w550.a(i | 1), (androidx.compose.runtime.a) obj, function0, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final UiText uiText, Function1<? super f64, Unit> function1, Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        final Function0<Unit> function2;
        b bVar;
        final Function1<? super f64, Unit> function3;
        uiText.getClass();
        function1.getClass();
        function0.getClass();
        b bVarI = aVar.i(-828038331);
        int i2 = i | (bVarI.M(uiText) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            d.a aVar2 = d.a.b;
            d dVarG = j.g(aVar2, 1.0f);
            vle0 vle0Var = w5c0.a;
            d dVarH = h.h(androidx.compose.foundation.a.b(dVarG, ((t5c0) bVarI.O(vle0Var)).i0, d750.a), 16.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(new uw0.i(((n6c0) bVarI.O(p6c0.a)).d, true, new rw0(0)), ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            d dVarG2 = j.g(aVar2, 1.0f);
            String strA = vw40.a(R.string.page_loyalty__loyalty_rewards_boost, new Object[0], bVarI);
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strA, dVarG2, td8.a(R.color.loyalty_custom_text_primary, bVarI), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).d, bVarI, 48, 0, 131064);
            rkg0.d(uiText.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b)), j.g(aVar2, 1.0f), ((t5c0) bVarI.O(vle0Var)).q, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).q, bVarI, 48, 0, 131064);
            bVar = bVarI;
            function3 = function1;
            function2 = function0;
            a((i2 >> 3) & WebSocketProtocol.PAYLOAD_SHORT, bVar, function2, function3);
            bVar.X(true);
        } else {
            function2 = function0;
            bVar = bVarI;
            function3 = function1;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function3, function2, i) { // from class: rre0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function0 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    ure0.b(this.a, this.b, this.c, (androidx.compose.runtime.a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
