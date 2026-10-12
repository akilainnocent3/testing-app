package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {169}, m = "fetch")
public final class rfg extends jab {
    public qw8 a;
    public qln b;
    public Object c;
    public zjz d;
    public dyg e;
    public lrh f;
    public int i;
    public /* synthetic */ Object v;
    public final /* synthetic */ nfg w;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rfg(nfg nfgVar, jab jabVar) {
        super(jabVar);
        this.w = nfgVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.y |= Integer.MIN_VALUE;
        return this.w.d(null, null, null, null, null, this);
    }
}
