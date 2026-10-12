package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.gift.data.repository.GiftRepositoryImpl", f = "GiftRepositoryImpl.kt", l = {131}, m = "getBoostGiftCount", v = 2)
public final class p1l extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ x1l b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p1l(x1l x1lVar, jab jabVar) {
        super(jabVar);
        this.b = x1lVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.d(null, null, this);
    }
}
