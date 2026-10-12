package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$9", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rb3 extends lkf0 implements Function2<n83, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ sb3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rb3(sb3 sb3Var, hab<? super rb3> habVar) {
        super(2, habVar);
        this.b = sb3Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rb3 rb3Var = new rb3(this.b, habVar);
        rb3Var.a = obj;
        return rb3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n83 n83Var, hab<? super Unit> habVar) {
        return ((rb3) create(n83Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        n83 n83Var = (n83) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (n83Var == null) {
            this.b.p0.f(new s73.p(q83.a.a));
        }
        return Unit.a;
    }
}
