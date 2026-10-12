package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$initMissionContentStatus$2", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nnj0 extends lkf0 implements Function2<jnj0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ tnj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nnj0(hab habVar, tnj0 tnj0Var) {
        super(2, habVar);
        this.b = tnj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nnj0 nnj0Var = new nnj0(habVar, this.b);
        nnj0Var.a = obj;
        return nnj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jnj0 jnj0Var, hab<? super Unit> habVar) {
        return ((nnj0) create(jnj0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        jnj0 jnj0Var = (jnj0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.k.setValue(jnj0Var);
        return Unit.a;
    }
}
