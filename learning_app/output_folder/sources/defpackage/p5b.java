package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.workers.ConstraintTrackingWorkerKt$awaitConstraintsNotMet$2", f = "ConstraintTrackingWorker.kt", l = {}, m = "invokeSuspend")
public final class p5b extends lkf0 implements Function2<b6b, hab<? super Unit>, Object> {
    public final /* synthetic */ c1l0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5b(c1l0 c1l0Var, hab<? super p5b> habVar) {
        super(2, habVar);
        this.a = c1l0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p5b(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(b6b b6bVar, hab<? super Unit> habVar) {
        return ((p5b) create(b6bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        String str = q5b.a;
        trt.e().a(str, "Constraints changed for " + this.a);
        return Unit.a;
    }
}
