package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositEWalletViewModel$depositableStateFlow$2", f = "DepositEWalletViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g8e extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ q8e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g8e(q8e q8eVar, hab<? super g8e> habVar) {
        super(2, habVar);
        this.b = q8eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g8e g8eVar = new g8e(this.b, habVar);
        g8eVar.a = ((Boolean) obj).booleanValue();
        return g8eVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((g8e) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.x0;
        if (bke0Var.getValue() instanceof hm30.a) {
            r31.c(z, null, bke0Var, null);
        }
        return Unit.a;
    }
}
