package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.WorkerWrapper", f = "WorkerWrapper.kt", l = {299}, m = "runWorker")
public final class q2l0 extends jab {
    public n2l0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ n2l0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q2l0(n2l0 n2l0Var, jab jabVar) {
        super(jabVar);
        this.c = n2l0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.c(this);
    }
}
