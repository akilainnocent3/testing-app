package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.orderedsports.OrderedSportRulesDataStore", f = "OrderedSportRulesDataStore.kt", l = {32}, m = "get", v = 2)
public final class okz extends jab {
    public nkz a;
    public /* synthetic */ Object b;
    public final /* synthetic */ nkz c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public okz(nkz nkzVar, jab jabVar) {
        super(jabVar);
        this.c = nkzVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
