package defpackage;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.wheelanddeal.bethistory.WDBetHistoryViewModel", f = "WDBetHistoryViewModel.kt", l = {90}, m = "updateSuccess", v = 1)
public final class duj0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ buj0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public duj0(buj0 buj0Var, jab jabVar) {
        super(jabVar);
        this.b = buj0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.G1(null, null, this);
    }
}
