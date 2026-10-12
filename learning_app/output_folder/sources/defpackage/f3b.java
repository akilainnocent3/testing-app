package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.coroutines.ConnectionPoolImpl", f = "ConnectionPoolImpl.kt", l = {120, 124, 143, 148}, m = "useConnection")
public final class f3b<R> extends jab {
    public boolean a;
    public Object b;
    public Object c;
    public vb50 d;
    public CoroutineContext e;
    public vb50 f;
    public x2b i;
    public /* synthetic */ Object v;
    public final /* synthetic */ i3b w;
    public int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f3b(i3b i3bVar, jab jabVar) {
        super(jabVar);
        this.w = i3bVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.v = obj;
        this.y |= Integer.MIN_VALUE;
        return this.w.w0(false, null, this);
    }
}
