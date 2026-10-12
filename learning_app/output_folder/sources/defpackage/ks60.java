package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.rush.view.RushFragment", f = "RushFragment.kt", l = {2917}, m = "resetCarAndCoeff", v = 1)
public final class ks60 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ vr60 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ks60(vr60 vr60Var, jab jabVar) {
        super(jabVar);
        this.b = vr60Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.X0(this);
    }
}
