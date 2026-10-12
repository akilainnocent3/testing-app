package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.data.CommonChannelRepositoryImpl", f = "CommonChannelRepositoryImpl.kt", l = {91, 94, 99}, m = "getCurrentChannels", v = 2)
public final class zi8 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ vi8 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zi8(vi8 vi8Var, jab jabVar) {
        super(jabVar);
        this.b = vi8Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
