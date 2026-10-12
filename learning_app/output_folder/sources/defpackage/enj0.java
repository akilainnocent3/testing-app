package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.virtuallobby.handler.VirtualLobbyGetStartedStatusHandlerImpl$init$getStartedUiStateFlow$2", f = "VirtualLobbyGetStartedStatusHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class enj0 extends lkf0 implements Function2<inj0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fnj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enj0(fnj0 fnj0Var, hab<? super enj0> habVar) {
        super(2, habVar);
        this.b = fnj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        enj0 enj0Var = new enj0(this.b, habVar);
        enj0Var.a = obj;
        return enj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(inj0 inj0Var, hab<? super Unit> habVar) {
        return ((enj0) create(inj0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        inj0 inj0Var = (inj0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.c;
        do {
            value = bke0Var.getValue();
            ((Boolean) value).getClass();
        } while (!bke0Var.g(value, Boolean.valueOf(inj0Var != null)));
        return Unit.a;
    }
}
