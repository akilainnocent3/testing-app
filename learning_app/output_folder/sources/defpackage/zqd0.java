package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penaltysettlement.viewmodel.SportyPenaltySettlementViewModel$7", f = "SportyPenaltySettlementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zqd0 extends lkf0 implements Function2<vpd0, hab<? super Unit>, Object> {
    public final /* synthetic */ erd0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zqd0(erd0 erd0Var, hab<? super zqd0> habVar) {
        super(2, habVar);
        this.a = erd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zqd0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(vpd0 vpd0Var, hab<? super Unit> habVar) {
        return ((zqd0) create(vpd0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        erd0 erd0Var = this.a;
        dle.c(erd0Var.e, new ydo.i0(erd0Var.F1()));
        return Unit.a;
    }
}
