package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyGameStatusHandlerImpl$init$2", f = "VirtualLobbyGameStatusHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qlj0 extends lkf0 implements Function2<llj0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ rlj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qlj0(hab habVar, rlj0 rlj0Var) {
        super(2, habVar);
        this.b = rlj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qlj0 qlj0Var = new qlj0(habVar, this.b);
        qlj0Var.a = obj;
        return qlj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(llj0 llj0Var, hab<? super Unit> habVar) {
        return ((qlj0) create(llj0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        llj0 llj0Var = (llj0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, llj0Var));
        return Unit.a;
    }
}
