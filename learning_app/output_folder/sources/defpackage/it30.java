package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.pulltorefresh.PullToRefreshModifierNode", f = "PullToRefresh.kt", l = {345}, m = "onRelease")
public final class it30 extends jab {
    public float a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ht30 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public it30(ht30 ht30Var, jab jabVar) {
        super(jabVar);
        this.c = ht30Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.x2(0.0f, this);
    }
}
