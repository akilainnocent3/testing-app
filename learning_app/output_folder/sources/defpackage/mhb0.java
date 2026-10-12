package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.SpeedyBingoViewModel", f = "SpeedyBingoViewModel.kt", l = {590, 595}, m = "handleError", v = 1)
public final class mhb0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hhb0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mhb0(hhb0 hhb0Var, jab jabVar) {
        super(jabVar);
        this.b = hhb0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.H1(null, this);
    }
}
