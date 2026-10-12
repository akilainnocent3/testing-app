package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {75}, m = "intercept")
public final class sfg extends jab {
    public eu40 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ nfg c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfg(nfg nfgVar, jab jabVar) {
        super(jabVar);
        this.c = nfgVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, this);
    }
}
