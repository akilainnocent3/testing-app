package defpackage;

import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.RegistrationKYCWebViewActivity$initRegistrationKYCResultProcessor$1$1", f = "RegistrationKYCWebViewActivity.kt", l = {169}, m = "invokeSuspend", v = 2)
public final class bj50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ RegistrationKYCWebViewActivity b;
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bj50(RegistrationKYCWebViewActivity registrationKYCWebViewActivity, int i, hab<? super bj50> habVar) {
        super(2, habVar);
        this.b = registrationKYCWebViewActivity;
        this.c = i;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new bj50(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((bj50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            t3c0 accountManager = this.b.getAccountManager();
            this.a = 1;
            if (accountManager.setUserCertStatus(this.c, this) == nebVar) {
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
