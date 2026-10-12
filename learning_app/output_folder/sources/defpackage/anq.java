package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNGiftManager", f = "LNGiftManager.kt", l = {98}, m = "init", v = 2)
public final class anq extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ dnq b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public anq(dnq dnqVar, jab jabVar) {
        super(jabVar);
        this.b = dnqVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
