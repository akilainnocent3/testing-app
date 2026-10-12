package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.MainViewModel$special$$inlined$flatMapLatest$1", f = "MainViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class kxu extends lkf0 implements cjj<g7i<? super p2n>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ qwu d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxu(hab habVar, qwu qwuVar) {
        super(3, habVar);
        this.d = qwuVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super p2n> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        kxu kxuVar = new kxu(habVar, this.d);
        kxuVar.b = g7iVar;
        kxuVar.c = bool;
        return kxuVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            ((Boolean) this.c).getClass();
            o2n o2nVar = this.d.K;
            f7i aaiVar = o2nVar.c.n() ? new aai(v860.g(o2nVar.a.j(le6.b)), new l2n(o2nVar, null)) : ebg.a;
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, aaiVar, this) == nebVar) {
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
