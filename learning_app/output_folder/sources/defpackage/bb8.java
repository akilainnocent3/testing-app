package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.CollapsibleContentScrollState", f = "LNBetListView.kt", l = {377}, m = "scrollListBy", v = 2)
public final class bb8 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ab8 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb8(ab8 ab8Var, jab jabVar) {
        super(jabVar);
        this.b = ab8Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.c(0.0f, this);
    }
}
