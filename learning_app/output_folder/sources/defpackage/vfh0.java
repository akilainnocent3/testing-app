package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.presentation.TournamentStatsUiKt$TournamentStatsUi$3$2$1", f = "TournamentStatsUi.kt", l = {}, m = "invokeSuspend", v = 1)
public final class vfh0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ jih0 a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vfh0(jih0 jih0Var, long j, hab<? super vfh0> habVar) {
        super(2, habVar);
        this.a = jih0Var;
        this.b = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vfh0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vfh0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        jih0 jih0Var = this.a;
        jih0Var.getClass();
        sp5.c(qcj0.a(jih0Var), null, null, new fih0(jih0Var, this.b, null), 3);
        return Unit.a;
    }
}
