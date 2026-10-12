package defpackage;

import java.util.List;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class np40<T> implements sp90<T>, f7i, wjj<T> {
    public final /* synthetic */ sp90<T> a;

    public np40(j6x j6xVar, nie0 nie0Var) {
        this.a = j6xVar;
    }

    @Override // defpackage.sp90
    public final List<T> c() {
        return this.a.c();
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super T> g7iVar, hab<?> habVar) {
        return this.a.collect(g7iVar, habVar);
    }

    @Override // defpackage.wjj
    public final f7i<T> d(CoroutineContext coroutineContext, int i, th5 th5Var) {
        return vp90.c(this, coroutineContext, i, th5Var);
    }
}
