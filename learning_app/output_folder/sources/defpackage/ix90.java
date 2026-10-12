package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$resetMissionReportState$1", f = "ShowMissionViewModel.kt", l = {194}, m = "invokeSuspend", v = 2)
public final class ix90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jx90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix90(hab habVar, jx90 jx90Var) {
        super(2, habVar);
        this.b = jx90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ix90(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ix90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        jx90 jx90Var = this.b;
        if (i == 0) {
            m660.b(obj);
            l630<Long> betSlipMissionReportCount = jx90Var.e.getBetSlipMissionReportCount();
            Long l = new Long(0L);
            this.a = 1;
            if (betSlipMissionReportCount.g(this, l) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        jx90Var.D.setValue(b6w.b.a);
        return Unit.a;
    }
}
