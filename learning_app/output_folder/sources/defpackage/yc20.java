package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.domain.repository.PocketRepositoryImpl", f = "PocketRepositoryImpl.kt", l = {621}, m = "getPixSupportedBanks", v = 2)
public final class yc20 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ bc20 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yc20(bc20 bc20Var, jab jabVar) {
        super(jabVar);
        this.b = bc20Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.M(this);
    }
}
