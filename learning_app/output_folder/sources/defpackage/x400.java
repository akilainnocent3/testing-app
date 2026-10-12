package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", l = {646, 284, 290, 667, 688, 326, 709, 730, 354}, m = "doInitialLoad")
public final class x400 extends jab {
    public Object a;
    public Object b;
    public Object c;
    public i7x d;
    public /* synthetic */ Object e;
    public final /* synthetic */ r400<Object, Object> f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x400(r400 r400Var, jab jabVar) {
        super(jabVar);
        this.f = r400Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.c(this);
    }
}
