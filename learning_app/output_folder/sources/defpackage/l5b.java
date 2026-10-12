package defpackage;

import androidx.work.d;
import androidx.work.impl.workers.ConstraintTrackingWorker;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.workers.ConstraintTrackingWorker", f = "ConstraintTrackingWorker.kt", l = {97}, m = "setupAndRunConstraintTrackingWork")
public final class l5b extends jab {
    public ConstraintTrackingWorker a;
    public d b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ConstraintTrackingWorker d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5b(ConstraintTrackingWorker constraintTrackingWorker, jab jabVar) {
        super(jabVar);
        this.d = constraintTrackingWorker;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.e(this);
    }
}
