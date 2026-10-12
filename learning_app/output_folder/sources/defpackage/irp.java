package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.experiment.KeDepositShortfallExperimentResolver", f = "KeDepositShortfallExperimentResolver.kt", l = {85}, m = "fetchVariant", v = 2)
public final class irp extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ grp b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public irp(grp grpVar, jab jabVar) {
        super(jabVar);
        this.b = grpVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
