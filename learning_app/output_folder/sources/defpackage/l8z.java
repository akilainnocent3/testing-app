package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.experiment.OneUpExperimentAttributionRecorder", f = "OneUpExperimentAttributionRecorder.kt", l = {40}, m = "isEligible", v = 2)
public final class l8z extends jab {
    public bbz a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n8z c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8z(n8z n8zVar, jab jabVar) {
        super(jabVar);
        this.c = n8zVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(null, null, null, this);
    }
}
