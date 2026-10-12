package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNLobbyViewModel$special$$inlined$flatMapLatest$1", f = "LNLobbyViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class lzq extends lkf0 implements cjj<g7i<? super hyq>, ovq, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ ryq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lzq(hab habVar, ryq ryqVar) {
        super(3, habVar);
        this.d = ryqVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super hyq> g7iVar, ovq ovqVar, hab<? super Unit> habVar) {
        lzq lzqVar = new lzq(habVar, this.d);
        lzqVar.b = g7iVar;
        lzqVar.c = ovqVar;
        return lzqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i a8iVar = ((ovq) this.c).b.isEmpty() ? new a8i(null) : new z9i(this.d.I);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
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
