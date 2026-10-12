package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.v2.edit.presentation.V2EditLimitViewModel", f = "V2EditLimitViewModel.kt", l = {223, 228, 230}, m = "coolDownDetail", v = 2)
public final class lwi0 extends jab {
    public Long a;
    public Object[] b;
    public Object[] c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ pwi0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lwi0(pwi0 pwi0Var, jab jabVar) {
        super(jabVar);
        this.i = pwi0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.G1(null, this);
    }
}
