package defpackage;

import androidx.work.d;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.workers.ConstraintTrackingWorker$setupAndRunConstraintTrackingWork$5", f = "ConstraintTrackingWorker.kt", l = {98}, m = "invokeSuspend")
public final class m5b extends lkf0 implements Function2<keb, hab<? super d.a>, Object> {
    public int a;
    public final /* synthetic */ ConstraintTrackingWorker b;
    public final /* synthetic */ d c;
    public final /* synthetic */ czk0 d;
    public final /* synthetic */ c1l0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5b(ConstraintTrackingWorker constraintTrackingWorker, d dVar, czk0 czk0Var, c1l0 c1l0Var, hab<? super m5b> habVar) {
        super(2, habVar);
        this.b = constraintTrackingWorker;
        this.c = dVar;
        this.d = czk0Var;
        this.e = c1l0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m5b(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super d.a> habVar) {
        return ((m5b) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            Object objD = this.b.d(this.c, this.d, this.e, this);
            return objD == nebVar ? nebVar : objD;
        }
        if (i == 1) {
            m660.b(obj);
            return obj;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
