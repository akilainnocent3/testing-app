package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.BetslipManager$1", f = "BetslipManager.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qw3 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ als a;
    public final /* synthetic */ rw3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qw3(als alsVar, rw3 rw3Var, hab<? super qw3> habVar) {
        super(2, habVar);
        this.a = alsVar;
        this.b = rw3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qw3(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qw3) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.getLifecycle().a(this.b);
        return Unit.a;
    }
}
