package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.balance.LNBalanceViewModel$balance$1$2", f = "LNBalanceViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class c6q extends lkf0 implements Function2<g7i<? super String>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ h6q c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c6q(h6q h6qVar, hab<? super c6q> habVar) {
        super(2, habVar);
        this.c = h6qVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c6q c6qVar = new c6q(this.c, habVar);
        c6qVar.b = obj;
        return c6qVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super String> g7iVar, hab<? super Unit> habVar) {
        return ((c6q) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            String strA = c420.a(this.c.c, " --");
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(strA, this) == nebVar) {
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
