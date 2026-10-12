package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel", f = "PiggyBashViewModel.kt", l = {558, 559, 560, 562}, m = "onRoundFinishedWithNavigation", v = 1)
public final class yg10 extends jab {
    public r830 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hg10 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg10(hg10 hg10Var, jab jabVar) {
        super(jabVar);
        this.d = hg10Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.L1(null, this);
    }
}
