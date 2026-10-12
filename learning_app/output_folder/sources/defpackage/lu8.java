package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.common.framework.CompleteResultKt$asCompleteResults$3", f = "CompleteResult.kt", l = {29}, m = "invokeSuspend", v = 1)
public final class lu8 extends lkf0 implements cjj<g7i<? super ou8<Object>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super ou8<Object>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        lu8 lu8Var = new lu8(3, habVar);
        lu8Var.b = g7iVar;
        lu8Var.c = th;
        return lu8Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (th == null) {
                ou8.a aVar = ou8.a.a;
                this.b = null;
                this.c = null;
                this.a = 1;
                if (g7iVar.emit(aVar, this) == nebVar) {
                    return nebVar;
                }
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
