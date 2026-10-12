package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.mappers.BalanceStateMapper", f = "BalanceStateMapper.kt", l = {38}, m = "formatBalance", v = 2)
public final class ww1 extends jab {
    public long a;
    public boolean b;
    public boolean c;
    public /* synthetic */ Object d;
    public final /* synthetic */ xw1 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ww1(xw1 xw1Var, jab jabVar) {
        super(jabVar);
        this.e = xw1Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(0L, false, false, this);
    }
}
