package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.gift.handler.sim.SimGiftHandlerImpl$init$4", f = "SimGiftHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q5a0 extends lkf0 implements cjj<b6l, p8l, hab<? super Unit>, Object> {
    public /* synthetic */ b6l a;
    public /* synthetic */ p8l b;
    public final /* synthetic */ m5a0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q5a0(m5a0 m5a0Var, hab<? super q5a0> habVar) {
        super(3, habVar);
        this.c = m5a0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(b6l b6lVar, p8l p8lVar, hab<? super Unit> habVar) {
        q5a0 q5a0Var = new q5a0(this.c, habVar);
        q5a0Var.a = b6lVar;
        q5a0Var.b = p8lVar;
        return q5a0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        b6l b6lVar = this.a;
        p8l p8lVar = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.c.q;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, new z5a0(b6lVar, p8lVar)));
        return Unit.a;
    }
}
