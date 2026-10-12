package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyQuickBetHandlerImpl$init$5", f = "SportyPenaltyQuickBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class and0 extends lkf0 implements Function2<iw30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ tmd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public and0(hab habVar, tmd0 tmd0Var) {
        super(2, habVar);
        this.b = tmd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        and0 and0Var = new and0(habVar, this.b);
        and0Var.a = obj;
        return and0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(iw30 iw30Var, hab<? super Unit> habVar) {
        return ((and0) create(iw30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        iw30 iw30Var = (iw30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.h;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, iw30Var));
        return Unit.a;
    }
}
