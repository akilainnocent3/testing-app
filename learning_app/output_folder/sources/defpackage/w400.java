package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.PageFetcherSnapshot", f = "PageFetcherSnapshot.kt", l = {646}, m = "currentPagingState")
public final class w400 extends jab {
    public r400 a;
    public b500.a b;
    public i7x c;
    public /* synthetic */ Object d;
    public final /* synthetic */ r400<Object, Object> e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w400(r400 r400Var, jab jabVar) {
        super(jabVar);
        this.e = r400Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(this);
    }
}
