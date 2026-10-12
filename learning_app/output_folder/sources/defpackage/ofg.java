package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.intercept.EngineInterceptor", f = "EngineInterceptor.kt", l = {203}, m = "decode")
public final class ofg extends jab {
    public pcb0 a;
    public qw8 b;
    public qln c;
    public Object d;
    public zjz e;
    public dyg f;
    public qdd i;
    public int v;
    public /* synthetic */ Object w;
    public final /* synthetic */ nfg y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofg(nfg nfgVar, jab jabVar) {
        super(jabVar);
        this.y = nfgVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.w = obj;
        this.z |= Integer.MIN_VALUE;
        return this.y.b(null, null, null, null, null, null, this);
    }
}
