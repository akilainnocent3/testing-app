package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.data.repository.WorldCupPassBannerStateProviderImpl", f = "WorldCupPassBannerStateProviderImpl.kt", l = {169}, m = "resolveState", v = 2)
public final class u6l0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ s6l0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u6l0(s6l0 s6l0Var, jab jabVar) {
        super(jabVar);
        this.b = s6l0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.d(null, this);
    }
}
