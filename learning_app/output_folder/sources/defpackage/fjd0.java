package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyConfirmDialogHandlerImpl$init$2", f = "SportyPenaltyConfirmDialogHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fjd0 extends lkf0 implements Function2<i1b, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ gjd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fjd0(gjd0 gjd0Var, hab<? super fjd0> habVar) {
        super(2, habVar);
        this.b = gjd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fjd0 fjd0Var = new fjd0(this.b, habVar);
        fjd0Var.a = obj;
        return fjd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i1b i1bVar, hab<? super Unit> habVar) {
        return ((fjd0) create(i1bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        i1b i1bVar = (i1b) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.e;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, i1bVar));
        return Unit.a;
    }
}
