package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.network.NetworkFetcher", f = "NetworkFetcher.kt", l = {245}, m = "toImageSource")
public final class u0y extends jab {
    public ph5 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ s0y c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0y(s0y s0yVar, jab jabVar) {
        super(jabVar);
        this.c = s0yVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.g(null, this);
    }
}
