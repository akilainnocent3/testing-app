package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.framework.CompleteResultKt$asCompleteResults$4", f = "CompleteResult.kt", l = {32}, m = "invokeSuspend", v = 1)
public final class mu8 extends lkf0 implements cjj<g7i<? super ou8<Object>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super ou8<Object>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        mu8 mu8Var = new mu8(3, habVar);
        mu8Var.b = g7iVar;
        mu8Var.c = th;
        return mu8Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            ou8.b bVar = new ou8.b(th);
            this.b = null;
            this.c = th;
            this.a = 1;
            if (g7iVar.emit(bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        mtg0.a aVar = mtg0.a;
        aVar.a(a860.a(aVar, "asResult", "Results Failure ", th), new Object[0]);
        return Unit.a;
    }
}
