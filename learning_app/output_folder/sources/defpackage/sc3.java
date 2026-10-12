package defpackage;

import android.net.Uri;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$observeSimulationCreateTicketStatusFlow$1", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class sc3 extends lkf0 implements Function2<j9a0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sb3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sc3(sb3 sb3Var, hab<? super sc3> habVar) {
        super(2, habVar);
        this.b = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        sc3 sc3Var = new sc3(this.b, habVar);
        sc3Var.a = obj;
        return sc3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j9a0 j9a0Var, hab<? super Unit> habVar) {
        return ((sc3) create(j9a0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        j9a0 j9a0Var = (j9a0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!(j9a0Var instanceof j9a0.a)) {
            return Unit.a;
        }
        if (!(((j9a0.a) j9a0Var).a instanceof i9a0.b)) {
            return Unit.a;
        }
        Uri uriB = dgd.b(vje.REACHED_LIMITS, null);
        uriB.getClass();
        ta3.i iVar = new ta3.i(uriB);
        sb3 sb3Var = this.b;
        sb3Var.A1.a(iVar);
        sp5.c(qcj0.a(sb3Var), null, null, new yb3(sb3Var, new mu3(iVar), null), 3);
        return Unit.a;
    }
}
