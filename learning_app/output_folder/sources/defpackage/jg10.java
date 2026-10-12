package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel", f = "PiggyBashViewModel.kt", l = {354, 356, 361, 366, 367, 370}, m = "getGameStatusAndContinue", v = 1)
public final class jg10 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hg10 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jg10(hg10 hg10Var, jab jabVar) {
        super(jabVar);
        this.b = hg10Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.I1(this);
    }
}
