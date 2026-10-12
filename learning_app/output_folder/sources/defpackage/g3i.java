package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.FlattenedPageController", f = "CachedPageEventFlow.kt", l = {287}, m = "getStateAsEvents")
public final class g3i extends jab {
    public i3i a;
    public i7x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ i3i<Object> d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3i(i3i i3iVar, jab jabVar) {
        super(jabVar);
        this.d = i3iVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}
