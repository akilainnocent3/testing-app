package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.bethistory.TGBetHistoryViewModel", f = "TGBetHistoryViewModel.kt", l = {92}, m = "updateNotEmpty", v = 1)
public final class zuf0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ xuf0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zuf0(xuf0 xuf0Var, jab jabVar) {
        super(jabVar);
        this.b = xuf0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.G1(null, null, this);
    }
}
