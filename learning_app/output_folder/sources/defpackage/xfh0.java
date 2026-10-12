package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.tournament.compose.TournamentStatsUiKt$TournamentStatsUi$4$1", f = "TournamentStatsUi.kt", l = {}, m = "invokeSuspend", v = 1)
public final class xfh0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ iih0 a;
    public final /* synthetic */ long b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xfh0(iih0 iih0Var, long j, hab<? super xfh0> habVar) {
        super(2, habVar);
        this.a = iih0Var;
        this.b = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xfh0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xfh0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        iih0 iih0Var = this.a;
        sp5.c(qcj0.a(iih0Var), null, null, new eih0(iih0Var, this.b, null), 3);
        return Unit.a;
    }
}
