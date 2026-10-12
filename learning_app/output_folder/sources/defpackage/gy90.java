package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.base.timelimits.viewmodel.ShowTimeLimitsViewModel", f = "ShowTimeLimitsViewModel.kt", l = {79}, m = "asUiState", v = 2)
public final class gy90 extends jab {
    public Integer a;
    public Integer b;
    public Integer c;
    public Integer d;
    public /* synthetic */ Object e;
    public final /* synthetic */ iy90 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gy90(iy90 iy90Var, jab jabVar) {
        super(jabVar);
        this.f = iy90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.H1(null, this);
    }
}
