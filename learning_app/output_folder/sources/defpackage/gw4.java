package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.bonuscup.presentation.BonusCupViewModel", f = "BonusCupViewModel.kt", l = {293, 295, 297}, m = "playCountdownSounds", v = 1)
public final class gw4 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ kw4 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gw4(kw4 kw4Var, jab jabVar) {
        super(jabVar);
        this.b = kw4Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.G1(this);
    }
}
