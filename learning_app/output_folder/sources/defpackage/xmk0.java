package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.compose.bank.screen.WithdrawBankEntryKt$WithdrawBankEntry$2$1", f = "WithdrawBankEntry.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xmk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ynk0 a;
    public final /* synthetic */ m6x b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xmk0(ynk0 ynk0Var, m6x m6xVar, hab habVar) {
        super(2, habVar);
        this.a = ynk0Var;
        this.b = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xmk0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xmk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zIsEmpty = ((oh70) this.b.getValue()).a.isEmpty();
        bke0 bke0Var = this.a.v0;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(zIsEmpty)));
        return Unit.a;
    }
}
