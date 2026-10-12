package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PageFetcher", f = "PageFetcher.kt", l = {210}, m = "generateNewPagingSource")
public final class n400 extends jab {
    public l400 a;
    public m800 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ l400<Object, Object> d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n400(l400 l400Var, jab jabVar) {
        super(jabVar);
        this.d = l400Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
