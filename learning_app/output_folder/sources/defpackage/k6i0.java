package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.data.repository.TxLastDayRangeSettingRepositoryImpl", f = "TxLastDayRangeSettingRepositoryImpl.kt", l = {29}, m = "getSetting", v = 2)
public final class k6i0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ l6i0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k6i0(l6i0 l6i0Var, jab jabVar) {
        super(jabVar);
        this.b = l6i0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
