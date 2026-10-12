package defpackage;

import java.util.List;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.data.repository.BetHistoryRepositoryImpl", f = "BetHistoryRepositoryImpl.kt", l = {91, 92, 99, HttpStatusCodesKt.HTTP_EARLY_HINTS}, m = "deleteRealBetHistoryOrders", v = 2)
public final class su2 extends jab {
    public Iterable a;
    public List b;
    public Object c;
    public boolean d;
    public /* synthetic */ Object e;
    public final /* synthetic */ xu2 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public su2(xu2 xu2Var, jab jabVar) {
        super(jabVar);
        this.f = xu2Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.l(null, false, this);
    }
}
