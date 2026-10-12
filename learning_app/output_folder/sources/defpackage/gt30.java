package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode", f = "PullToRefresh.kt", l = {371}, m = "animateToThreshold")
public final class gt30 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ht30 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt30(ht30 ht30Var, jab jabVar) {
        super(jabVar);
        this.b = ht30Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.u2(this);
    }
}
