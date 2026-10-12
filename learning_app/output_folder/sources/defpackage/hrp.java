package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.experiment.KeDepositShortfallExperimentResolver$awaitParticipation$2", f = "KeDepositShortfallExperimentResolver.kt", l = {76}, m = "invokeSuspend", v = 2)
public final class hrp extends lkf0 implements Function2<qx, hab<? super Boolean>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qx c;
    public final /* synthetic */ grp d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hrp(qx qxVar, grp grpVar, hab<? super hrp> habVar) {
        super(2, habVar);
        this.c = qxVar;
        this.d = grpVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hrp hrpVar = new hrp(this.c, this.d, habVar);
        hrpVar.b = obj;
        return hrpVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qx qxVar, hab<? super Boolean> habVar) {
        return ((hrp) create(qxVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qx qxVar = (qx) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        grp grpVar = this.d;
        qx qxVar2 = this.c;
        if (i == 0) {
            m660.b(obj);
            if (!Intrinsics.f(qxVar, qxVar2) || qxVar.b == null) {
                return Boolean.FALSE;
            }
            grp.a aVar = (grp.a) grpVar.c.getValue();
            if (aVar != null) {
                if (!aVar.a.equals(qxVar2)) {
                    aVar = null;
                }
                if (aVar != null) {
                    rt8 rt8Var = aVar.b;
                    this.b = null;
                    this.a = 1;
                    if (rt8Var.q(this) == nebVar) {
                        return nebVar;
                    }
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Boolean.valueOf(Intrinsics.f(grpVar.b.e().getValue(), qxVar2));
    }
}
