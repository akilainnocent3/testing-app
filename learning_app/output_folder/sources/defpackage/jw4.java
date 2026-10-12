package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel", f = "BonusCupViewModel.kt", l = {285}, m = "waitForLoadingAnimationCompletion", v = 1)
public final class jw4 extends jab {
    public rt8 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ kw4 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jw4(kw4 kw4Var, jab jabVar) {
        super(jabVar);
        this.c = kw4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.J1(this);
    }
}
