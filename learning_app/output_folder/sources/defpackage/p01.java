package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.compose.AsyncImagePreviewHandler$Companion$Default$1", f = "LocalAsyncImagePreviewHandler.kt", l = {38}, m = "handle")
public final class p01 extends jab {
    public qln a;
    public /* synthetic */ Object b;
    public final /* synthetic */ q01.a c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p01(q01.a aVar, jab jabVar) {
        super(jabVar);
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(null, null, this);
    }
}
