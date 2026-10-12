package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyViewModel$observeSessionDataStatusFlow$4", f = "SportyPenaltyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class htd0 extends lkf0 implements Function2<mod0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public htd0(hab habVar, d dVar) {
        super(2, habVar);
        this.b = dVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        htd0 htd0Var = new htd0(habVar, this.b);
        htd0Var.a = obj;
        return htd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(mod0 mod0Var, hab<? super Unit> habVar) {
        return ((htd0) create(mod0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        mod0 mod0Var = (mod0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        d dVar = this.b;
        dVar.I1();
        rzk rzkVar = dVar.e;
        rzkVar.b1(mod0Var.a.d);
        rzkVar.d1(mod0Var.a.b);
        return Unit.a;
    }
}
