package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulScreenKt$RegistrationSuccessfulScreen$5$1", f = "RegistrationSuccessfulScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dl50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dl50(2, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dl50) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
