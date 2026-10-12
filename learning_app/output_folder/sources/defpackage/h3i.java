package defpackage;

import kotlin.collections.IndexedValue;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.FlattenedPageController", f = "CachedPageEventFlow.kt", l = {287}, m = "record")
public final class h3i extends jab {
    public i3i a;
    public IndexedValue b;
    public i7x c;
    public /* synthetic */ Object d;
    public final /* synthetic */ i3i<Object> e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h3i(i3i i3iVar, jab jabVar) {
        super(jabVar);
        this.e = i3iVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, this);
    }
}
