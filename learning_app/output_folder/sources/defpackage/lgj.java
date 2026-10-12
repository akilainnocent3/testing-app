package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.fruithunt.views.FruitHuntFragment", f = "FruitHuntFragment.kt", l = {1939, 1940, 1941, 1942, 1943, 1944, 1945}, m = "launchDroplets", v = 1)
public final class lgj extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ tfj b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lgj(tfj tfjVar, jab jabVar) {
        super(jabVar);
        this.b = tfjVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.m1(this);
    }
}
