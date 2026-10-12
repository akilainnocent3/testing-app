package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositCardViewModel$saveNewCardFlow$1", f = "DepositCardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x2e extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ k3e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x2e(k3e k3eVar, hab<? super x2e> habVar) {
        super(2, habVar);
        this.b = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        x2e x2eVar = new x2e(this.b, habVar);
        x2eVar.a = ((Boolean) obj).booleanValue();
        return x2eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((x2e) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!z) {
            bke0 bke0Var = this.b.b1;
            Boolean bool = Boolean.FALSE;
            bke0Var.getClass();
            bke0Var.k(null, bool);
        }
        return Unit.a;
    }
}
