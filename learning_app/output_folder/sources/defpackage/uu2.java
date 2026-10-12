package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.data.repository.BetHistoryRepositoryImpl", f = "BetHistoryRepositoryImpl.kt", l = {116, 117, 128, 134}, m = "undoLastDeletedRealBetHistoryOrders", v = 2)
public final class uu2 extends jab {
    public List a;
    public Object b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ xu2 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uu2(xu2 xu2Var, jab jabVar) {
        super(jabVar);
        this.e = xu2Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.m(this);
    }
}
