package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationViewModel", f = "TGAnimationViewModel.kt", l = {187}, m = "waitEventEnd", v = 1)
public final class dtf0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ctf0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dtf0(ctf0 ctf0Var, jab jabVar) {
        super(jabVar);
        this.b = ctf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.I1(null, this);
    }
}
