package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.virtuallobby.handler.VirtualLobbyGetStartedStatusHandlerImpl$init$2", f = "VirtualLobbyGetStartedStatusHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cnj0 extends lkf0 implements Function2<inj0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fnj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cnj0(fnj0 fnj0Var, hab<? super cnj0> habVar) {
        super(2, habVar);
        this.b = fnj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cnj0 cnj0Var = new cnj0(this.b, habVar);
        cnj0Var.a = obj;
        return cnj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(inj0 inj0Var, hab<? super Unit> habVar) {
        return ((cnj0) create(inj0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        inj0 inj0Var = (inj0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.b;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, inj0Var));
        return Unit.a;
    }
}
