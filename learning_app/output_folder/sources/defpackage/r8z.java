package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.experiment.OneUpExperimentCoordinator$awaitResolvedExperimentState$resolvedSession$1", f = "OneUpExperimentCoordinator.kt", l = {}, m = "invokeSuspend", v = 2)
public final class r8z extends lkf0 implements Function2<t8z, hab<? super Boolean>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ u8z b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r8z(u8z u8zVar, hab<? super r8z> habVar) {
        super(2, habVar);
        this.b = u8zVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r8z r8zVar = new r8z(this.b, habVar);
        r8zVar.a = obj;
        return r8zVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(t8z t8zVar, hab<? super Boolean> habVar) {
        return ((r8z) create(t8zVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        t8z t8zVar = (t8z) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return Boolean.valueOf(!t8zVar.a.equals(this.b) || t8zVar.b);
    }
}
