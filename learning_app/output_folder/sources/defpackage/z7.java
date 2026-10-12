package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.AccountActivationConfigAgent$refresh$1$onSuccessData$1", f = "AccountActivationConfigAgent.kt", l = {}, m = "invokeSuspend", v = 2)
public final class z7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z7(boolean z, hab<? super z7> habVar) {
        super(2, habVar);
        this.a = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z7(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        m730.h(System.currentTimeMillis(), "pref_last_account_activation_config_fetch_timestamp", true);
        m730.g("sportybet", "pref_last_account_activation_config", this.a, true);
        return Unit.a;
    }
}
