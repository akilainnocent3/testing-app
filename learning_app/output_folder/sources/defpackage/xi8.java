package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.data.CommonChannelRepositoryImpl", f = "CommonChannelRepositoryImpl.kt", l = {58}, m = "getChannelsByChannelName", v = 2)
public final class xi8 extends jab {
    public String a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vi8 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xi8(vi8 vi8Var, jab jabVar) {
        super(jabVar);
        this.c = vi8Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}
