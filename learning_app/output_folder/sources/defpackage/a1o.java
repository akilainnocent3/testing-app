package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballBetslipRecommendationAnTestHelper$init$$inlined$flatMapLatest$1", f = "InstantFootballBetslipRecommendationAnTestHelper.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class a1o extends lkf0 implements cjj<g7i<? super m4n>, AccountInfo, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ f1o d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1o(hab habVar, f1o f1oVar) {
        super(3, habVar);
        this.d = f1oVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super m4n> g7iVar, AccountInfo accountInfo, hab<? super Unit> habVar) {
        a1o a1oVar = new a1o(habVar, this.d);
        a1oVar.b = g7iVar;
        a1oVar.c = accountInfo;
        return a1oVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            f7i a8iVar = ((AccountInfo) this.c) == null ? new a8i(m4n.CONTROL) : l9i.f(this.d.a.j(le6.u), new c1o(3, null));
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
