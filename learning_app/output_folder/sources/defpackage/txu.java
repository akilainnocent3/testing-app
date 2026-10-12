package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.domain.manager.MaintenanceTimerManagerImpl", f = "MaintenanceTimerManager.kt", l = {144}, m = "maintenanceDialogCheck", v = 2)
public final class txu extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ wxu b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public txu(wxu wxuVar, jab jabVar) {
        super(jabVar);
        this.b = wxuVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
