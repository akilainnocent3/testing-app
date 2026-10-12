package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.core.environment.UrlConfigDataSource$readCachedRemoteDto$prefs$1", f = "UrlConfigDataSource.kt", l = {71}, m = "invokeSuspend", v = 2)
public final class ooi0 extends lkf0 implements cjj<g7i<? super p730>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super p730> g7iVar, Throwable th, hab<? super Unit> habVar) {
        ooi0 ooi0Var = new ooi0(3, habVar);
        ooi0Var.b = g7iVar;
        return ooi0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            x5x x5xVar = new x5x(1, true);
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(x5xVar, this) == nebVar) {
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
