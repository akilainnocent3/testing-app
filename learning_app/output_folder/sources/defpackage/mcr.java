package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$special$$inlined$flatMapLatest$5", f = "LNPlaceBetViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class mcr extends lkf0 implements cjj<g7i<? super asi0>, t1r.a, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super asi0> g7iVar, t1r.a aVar, hab<? super Unit> habVar) {
        mcr mcrVar = new mcr(3, habVar);
        mcrVar.b = g7iVar;
        mcrVar.c = aVar;
        return mcrVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i<asi0> f7iVar = ((t1r.a) this.c).c;
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, f7iVar, this) == nebVar) {
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
