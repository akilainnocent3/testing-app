package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.presentation.suggested.SocialNetworkSuggestedViewModel$observeRequestedSuggestedUsers$$inlined$flatMapLatest$1", f = "SocialNetworkSuggestedViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class w1b0 extends lkf0 implements cjj<g7i<? super p1b0.c>, p1b0.b, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ p1b0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1b0(hab habVar, p1b0 p1b0Var) {
        super(3, habVar);
        this.d = p1b0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super p1b0.c> g7iVar, p1b0.b bVar, hab<? super Unit> habVar) {
        w1b0 w1b0Var = new w1b0(habVar, this.d);
        w1b0Var.b = g7iVar;
        w1b0Var.c = bVar;
        return w1b0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            p1b0.b bVar = (p1b0.b) this.c;
            x1b0 x1b0Var = new x1b0(this.d.i.a(bVar.a), bVar);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, x1b0Var, this) == nebVar) {
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
