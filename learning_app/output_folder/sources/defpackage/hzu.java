package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.bank.ManageAccountUiManagerImpl", f = "ManageAccountUiManager.kt", l = {158}, m = "requestSetAssetIdOrder", v = 2)
public final class hzu extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ czu c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hzu(czu czuVar, jab jabVar) {
        super(jabVar);
        this.c = czuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
