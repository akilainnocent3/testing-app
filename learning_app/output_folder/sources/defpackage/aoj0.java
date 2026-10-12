package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.VirtualLobbyRenamingAnTestHelper$init$2", f = "VirtualLobbyRenamingAnTestHelper.kt", l = {}, m = "invokeSuspend", v = 2)
public final class aoj0 extends lkf0 implements Function2<doj0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ wnj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aoj0(hab habVar, wnj0 wnj0Var) {
        super(2, habVar);
        this.b = wnj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        aoj0 aoj0Var = new aoj0(habVar, this.b);
        aoj0Var.a = obj;
        return aoj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(doj0 doj0Var, hab<? super Unit> habVar) {
        return ((aoj0) create(doj0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        doj0 doj0Var = (doj0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, doj0Var));
        return Unit.a;
    }
}
