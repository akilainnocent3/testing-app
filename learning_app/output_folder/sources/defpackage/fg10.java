package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel", f = "PiggyBashViewModel.kt", l = {333, 335, 337}, m = "availabilityCheckAndContinue", v = 1)
public final class fg10 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hg10 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fg10(hg10 hg10Var, jab jabVar) {
        super(jabVar);
        this.b = hg10Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.F1(this);
    }
}
