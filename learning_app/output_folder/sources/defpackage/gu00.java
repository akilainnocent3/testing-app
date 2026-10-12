package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.viewmodel.PendingRequestViewModel", f = "PendingRequestViewModel.kt", l = {74}, m = "refreshPushNotificationStatus", v = 2)
public final class gu00 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ iu00 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu00(iu00 iu00Var, jab jabVar) {
        super(jabVar);
        this.b = iu00Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(this);
    }
}
