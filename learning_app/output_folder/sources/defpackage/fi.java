package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.compose.bank.screen.AddNewAccountDialogScreenKt$AddNewAccountDialogEntry$2$1", f = "AddNewAccountDialogScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fi extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ ynk0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi(ynk0 ynk0Var, hab<? super fi> habVar) {
        super(2, habVar);
        this.a = ynk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fi(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fi) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.v0;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.TRUE));
        return Unit.a;
    }
}
