package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt", f = "ConstraintTrackingWorker.kt", l = {160}, m = "awaitConstraintsNotMet")
public final class o5b extends jab {
    public /* synthetic */ Object a;
    public int b;

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return q5b.a(null, null, this);
    }
}
