package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingBetslipSingleHandlerImpl$init$5", f = "InstantRacingBetslipSingleHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class s4o extends lkf0 implements Function2<i14, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ t4o b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s4o(hab habVar, t4o t4oVar) {
        super(2, habVar);
        this.b = t4oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        s4o s4oVar = new s4o(habVar, this.b);
        s4oVar.a = obj;
        return s4oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i14 i14Var, hab<? super Unit> habVar) {
        return ((s4o) create(i14Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        i14 i14Var = (i14) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.h;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, i14Var));
        return Unit.a;
    }
}
