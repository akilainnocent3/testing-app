package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.domain.usecase.RemixBetRedDotUseCase", f = "RemixBetRedDotUseCase.kt", l = {10}, m = "hasDismissed", v = 2)
public final class mq50 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ nq50 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mq50(nq50 nq50Var, jab jabVar) {
        super(jabVar);
        this.b = nq50Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
