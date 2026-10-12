package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.VirtualLobbyRenamingAnTestHelper$init$1$1", f = "VirtualLobbyRenamingAnTestHelper.kt", l = {73}, m = "invokeSuspend", v = 2)
public final class ynj0 extends lkf0 implements Function2<g7i<? super doj0>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ynj0 ynj0Var = new ynj0(2, habVar);
        ynj0Var.b = obj;
        return ynj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super doj0> g7iVar, hab<? super Unit> habVar) {
        return ((ynj0) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            doj0.a aVar = doj0.a.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
