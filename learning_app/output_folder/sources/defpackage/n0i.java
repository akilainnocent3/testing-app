package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.FirebaseRemoteConfigRepositoryImpl$fetch$5", f = "FirebaseRemoteConfigRepositoryImpl.kt", l = {160}, m = "invokeSuspend", v = 2)
public final class n0i extends lkf0 implements cjj<g7i<? super xqh>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super xqh> g7iVar, Throwable th, hab<? super Unit> habVar) {
        n0i n0iVar = new n0i(3, habVar);
        n0iVar.b = g7iVar;
        n0iVar.c = th;
        return n0iVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mtg0.a.f(th, "RemoteConfig fetch failed", new Object[0]);
            xqh.a aVar = xqh.a.a;
            this.b = null;
            this.c = null;
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
