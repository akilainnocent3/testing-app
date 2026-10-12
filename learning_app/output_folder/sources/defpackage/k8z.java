package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.experiment.OneUpExperimentAttributionRecorder", f = "OneUpExperimentAttributionRecorder.kt", l = {32}, m = "clear", v = 2)
public final class k8z extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ n8z b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k8z(n8z n8zVar, jab jabVar) {
        super(jabVar);
        this.b = n8zVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
