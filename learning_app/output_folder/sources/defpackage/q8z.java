package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.experiment.OneUpExperimentCoordinator", f = "OneUpExperimentCoordinator.kt", l = {186}, m = "awaitResolvedExperimentState", v = 2)
public final class q8z extends jab {
    public u8z a;
    public /* synthetic */ Object b;
    public final /* synthetic */ p8z c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8z(p8z p8zVar, jab jabVar) {
        super(jabVar);
        this.c = p8zVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
