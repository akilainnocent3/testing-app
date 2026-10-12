package defpackage;

import java.util.List;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class pp40<T> implements zje0<T>, f7i, wjj<T> {
    public final /* synthetic */ zje0<T> a;
    public final uhp b;

    public pp40(n6x n6xVar, uhp uhpVar) {
        this.a = n6xVar;
        this.b = uhpVar;
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
        return (((i < 0 || i >= 2) && i != -2) || th5Var != th5.b) ? vp90.c(this, coroutineContext, i, th5Var) : this;
    }

    @Override // defpackage.zje0
    public final T getValue() {
        return this.a.getValue();
    }
}
