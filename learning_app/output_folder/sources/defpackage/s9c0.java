package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment", f = "SportyCarFragment.kt", l = {1983}, m = "applySpineSingleDataSuspend", v = 1)
public final class s9c0 extends jab {
    public m6x a;
    public m6x b;
    public m6x c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ q9c0 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s9c0(q9c0 q9c0Var, jab jabVar) {
        super(jabVar);
        this.f = q9c0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.v3(null, null, null, null, null, null, false, this);
    }
}
