package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.DepositDedicatedAccountViewModel", f = "DepositDedicatedAccountViewModel.kt", l = {400, 441, 423}, m = "processAccountCreate", v = 2)
public final class u6e extends jab {
    public List a;
    public /* synthetic */ Object b;
    public final /* synthetic */ p6e c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6e(p6e p6eVar, jab jabVar) {
        super(jabVar);
        this.c = p6eVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.Y1(this);
    }
}
