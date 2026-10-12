package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.handler.SportyLegendsSettlementMatchTrackerStateHandlerImpl$initialMatchTrackerStateHandler$4", f = "SportyLegendsSettlementMatchTrackerStateHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class a9d0 extends lkf0 implements fjj<t8d0, onn<? extends m8d0>, y8d0, q9d0, hab<? super Unit>, Object> {
    public /* synthetic */ t8d0 a;
    public /* synthetic */ onn b;
    public /* synthetic */ y8d0 c;
    public /* synthetic */ q9d0 d;
    public final /* synthetic */ z8d0 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9d0(z8d0 z8d0Var, hab<? super a9d0> habVar) {
        super(5, habVar);
        this.e = z8d0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        t8d0 t8d0Var = this.a;
        onn onnVar = this.b;
        y8d0 y8d0Var = this.c;
        q9d0 q9d0Var = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        z8d0 z8d0Var = this.e;
        bke0 bke0Var = z8d0Var.f;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, new m9d0(z8d0Var.b, y8d0Var, t8d0Var, onnVar, q9d0Var)));
        return Unit.a;
    }

    @Override // defpackage.fjj
    public final Object l(t8d0 t8d0Var, onn<? extends m8d0> onnVar, y8d0 y8d0Var, q9d0 q9d0Var, hab<? super Unit> habVar) {
        a9d0 a9d0Var = new a9d0(this.e, habVar);
        a9d0Var.a = t8d0Var;
        a9d0Var.b = onnVar;
        a9d0Var.c = y8d0Var;
        a9d0Var.d = q9d0Var;
        return a9d0Var.invokeSuspend(Unit.a);
    }
}
