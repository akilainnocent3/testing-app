package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment", f = "SportyCarFragment.kt", l = {266, 271, 277}, m = "applyLevelMultiplierSpinesSuspend", v = 1)
public final class r9c0 extends jab {
    public int a;
    public int b;
    public q9c0.b c;
    public q9c0.a d;
    public q9c0.a e;
    public /* synthetic */ Object f;
    public final /* synthetic */ q9c0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9c0(q9c0 q9c0Var, jab jabVar) {
        super(jabVar);
        this.i = q9c0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.u3(0, null, this);
    }
}
