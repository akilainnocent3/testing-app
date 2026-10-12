package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.network.NetworkFetcher", f = "NetworkFetcher.kt", l = {138, 153}, m = "writeToDiskCache")
public final class v0y extends jab {
    public yze.c a;
    public e2y b;
    public e2y c;
    public yze.b d;
    public /* synthetic */ Object e;
    public final /* synthetic */ s0y f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v0y(s0y s0yVar, jab jabVar) {
        super(jabVar);
        this.f = s0yVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.i(null, null, null, null, this);
    }
}
