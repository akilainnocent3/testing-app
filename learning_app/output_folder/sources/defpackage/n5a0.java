package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.gift.handler.sim.SimGiftHandlerImpl$init$1", f = "SimGiftHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n5a0 extends lkf0 implements Function2<h9a0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ m5a0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n5a0(m5a0 m5a0Var, hab<? super n5a0> habVar) {
        super(2, habVar);
        this.b = m5a0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n5a0 n5a0Var = new n5a0(this.b, habVar);
        n5a0Var.a = obj;
        return n5a0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h9a0 h9a0Var, hab<? super Unit> habVar) {
        return ((n5a0) create(h9a0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        h9a0 h9a0Var = (h9a0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        m5a0 m5a0Var = this.b;
        bke0 bke0Var = m5a0Var.h;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(h9a0Var.k)));
        bke0 bke0Var2 = m5a0Var.g;
        do {
            value2 = bke0Var2.getValue();
            ((Boolean) value2).getClass();
        } while (!bke0Var2.g(value2, Boolean.valueOf(h9a0Var.j)));
        return Unit.a;
    }
}
