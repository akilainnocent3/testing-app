package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.withdraw.SpeiByStpWithdrawViewModel$loadName$1", f = "SpeiByStpWithdrawViewModel.kt", l = {273}, m = "invokeSuspend", v = 2)
public final class rjb0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ njb0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rjb0(njb0 njb0Var, hab<? super rjb0> habVar) {
        super(2, habVar);
        this.b = njb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rjb0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rjb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        njb0 njb0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            f7i<AccountInfo> accountInfoFlow = njb0Var.e.getAccountInfoFlow();
            this.a = 1;
            obj = m9i.c(accountInfoFlow, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        AccountInfo accountInfo = (AccountInfo) obj;
        if (accountInfo != null) {
            bke0 bke0Var = njb0Var.E;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ljb0.a((ljb0) value, null, StringsKt.u0(accountInfo.getFirstName() + " " + accountInfo.getLastName()).toString(), null, false, false, 29)));
        }
        return Unit.a;
    }
}
