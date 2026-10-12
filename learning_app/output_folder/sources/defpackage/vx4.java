package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final class vx4 {

    @p8d(c = "com.sporty.android.platform.features.newotp.feature.verifyphoneforbonus.BonusUnlockedBottomSheetKt$BonusUnlockedBottomSheet$1$1$1", f = "BonusUnlockedBottomSheet.kt", l = {55}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bs90 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bs90 bs90Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = bs90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.d(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.feature.verifyphoneforbonus.BonusUnlockedBottomSheetKt$BonusUnlockedBottomSheet$2$1$1", f = "BonusUnlockedBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(2, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            l00 l00Var = f4c0.a;
            f4c0.a(AnalyticsEvent.DEPOSIT_BUTTON_SHOWN);
            return Unit.a;
        }
    }

    @p8d(c = "com.sporty.android.platform.features.newotp.feature.verifyphoneforbonus.BonusUnlockedBottomSheetKt$BonusUnlockedBottomSheet$2$2$1$1$1", f = "BonusUnlockedBottomSheet.kt", l = {109}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bs90 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(bs90 bs90Var, hab<? super c> habVar) {
            super(2, habVar);
            this.b = bs90Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.d(this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final void a(final Function0<Unit> function0, final Function0<Unit> function1, androidx.compose.runtime.a aVar, int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarA = sbg.a(function0, function1, aVar, -116567327);
        int i2 = (bVarA.A(function0) ? 4 : 2) | i | (bVarA.A(function1) ? 32 : 16);
        if (bVarA.q(i2 & 1, (i2 & 19) != 18)) {
            final bs90 bs90VarG = kew.g(true, null, bVarA, 6, 2);
            Object objY = bVarA.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = w4g.i(e.a, bVarA);
                bVarA.r(objY);
            }
            final keb kebVar = (keb) objY;
            ym60 ym60VarE = zm60.e(10.0f, 10.0f, 0.0f, 0.0f, 12);
            boolean zA = bVarA.A(kebVar) | bVarA.M(bs90VarG) | ((i2 & 112) == 32);
            Object objY2 = bVarA.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function0() { // from class: rx4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        sp5.c(kebVar, null, null, new vx4.a(bs90VarG, null), 3);
                        function1.invoke();
                        return Unit.a;
                    }
                };
                bVarA.r(objY2);
            }
            bVar = bVarA;
            kew.a((Function0) objY2, null, bs90VarG, 0.0f, false, ym60VarE, 0L, 0L, 0L, null, null, null, fx8.b(-841027005, new cjj() { // from class: sx4
                /* JADX WARN: Multi-variable type inference failed */
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        Unit unit = Unit.a;
                        Object objY3 = aVar2.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY3 == c0041a2) {
                            objY3 = new vx4.b(2, null);
                            aVar2.r(objY3);
                        }
                        w4g.e(aVar2, unit, (Function2) objY3);
                        Context context = (Context) aVar2.O(AndroidCompositionLocals_androidKt.b);
                        Object objY4 = aVar2.y();
                        if (objY4 == c0041a2) {
                            objY4 = m.b(d9b.d(context) ? "https://s.sporty.net/cms/ic_success_with_ripple_dark_10add50bf7.png" : "https://s.sporty.net/cms/ic_success_with_ripple_light_44a8ed6e67.png");
                            aVar2.r(objY4);
                        }
                        m6x m6xVar = (m6x) objY4;
                        long jA = td8.a(R.color.background_type1_secondary, aVar2);
                        d750.a aVar3 = d750.a;
                        d.a aVar4 = d.a.b;
                        d dVarF = h.f(androidx.compose.foundation.a.b(aVar4, jA, aVar3), 32.0f);
                        ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarF);
                        hta.k.getClass();
                        z1s.a aVar5 = hta.a.b;
                        if (aVar2.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar2.D();
                        if (aVar2.g()) {
                            aVar2.F(aVar5);
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
                        xia0.a((String) m6xVar.getValue(), "Successful Icon", j.r(aVar4, 80.0f), null, null, null, null, aVar2, 432, 2040);
                        rkg0.d(vw40.a(R.string.page_payment__bonus_unlocked, new Object[0], aVar2), h.j(aVar4, 0.0f, 20.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.H1_B, aVar2), aVar2, 48, 0, 130040);
                        rkg0.d(vw40.a(R.string.page_payment__welcome_bonus_claimed_message, new Object[0], aVar2), h.h(h.j(aVar4, 0.0f, 16.0f, 0.0f, 28.0f, 5), 20.0f, 0.0f, 2), td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_R, aVar2), aVar2, 48, 0, 130040);
                        xia0.a("https://s.sporty.net/cms/img_welcome_bonus_fcaf47887e.png", "Bonus image", h.h(j.v(j.g(aVar4, 1.0f), 0.0f, 182.0f, 0.0f, 13), 32.0f, 0.0f, 2), null, null, o8b.a.d, null, aVar2, 1573302, 1976);
                        d dVarG = j.g(aVar4, 1.0f);
                        final keb kebVar2 = kebVar;
                        boolean zA2 = aVar2.A(kebVar2);
                        final bs90 bs90Var = bs90VarG;
                        boolean zM = zA2 | aVar2.M(bs90Var);
                        final Function0 function2 = function0;
                        boolean zM2 = zM | aVar2.M(function2);
                        final Function0 function3 = function1;
                        boolean zM3 = zM2 | aVar2.M(function3);
                        Object objY5 = aVar2.y();
                        if (zM3 || objY5 == c0041a2) {
                            objY5 = new Function0() { // from class: ux4
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    sp5.c(kebVar2, null, null, new vx4.c(bs90Var, null), 3);
                                    function2.invoke();
                                    function3.invoke();
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY5);
                        }
                        j7b.b(dVarG, false, null, null, null, 0.0f, null, (Function0) objY5, x09.a, aVar2, 100663302, WebSocketProtocol.PAYLOAD_SHORT);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVar, 0, 3078, 7130);
        } else {
            bVar = bVarA;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new tx4(i, function0, function1);
        }
    }
}
