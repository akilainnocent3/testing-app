package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.antest.InstantFootballBetslipRecommendationAnTestHelper$init$lambda$0$$inlined$flatMapLatest$1", f = "InstantFootballBetslipRecommendationAnTestHelper.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class c1o extends lkf0 implements cjj<g7i<? super m4n>, e760<? extends m4n>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super m4n> g7iVar, e760<? extends m4n> e760Var, hab<? super Unit> habVar) {
        c1o c1oVar = new c1o(3, habVar);
        c1oVar.b = g7iVar;
        c1oVar.c = e760Var;
        return c1oVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f7i a8iVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            e760 e760Var = (e760) this.c;
            if (e760Var instanceof e760.c) {
                a8iVar = new a8i(((e760.c) e760Var).a);
            } else if (e760Var instanceof e760.a) {
                a8iVar = new a8i(m4n.CONTROL);
            } else {
                if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                a8iVar = ebg.a;
            }
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
