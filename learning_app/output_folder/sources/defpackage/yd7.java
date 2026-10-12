package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes8.dex */
public final class yd7<T> extends xd7<T, T> {
    public yd7(int i, int i2, th5 th5Var, f7i f7iVar, CoroutineContext coroutineContext) {
        super((i2 & 4) != 0 ? -3 : i, (i2 & 8) != 0 ? th5.a : th5Var, f7iVar, (i2 & 2) != 0 ? e.a : coroutineContext);
    }

    @Override // defpackage.rd7
    public final rd7<T> i(CoroutineContext coroutineContext, int i, th5 th5Var) {
        return new yd7(i, th5Var, this.d, coroutineContext);
    }

    @Override // defpackage.rd7
    public final f7i<T> j() {
        return (f7i<T>) this.d;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // defpackage.xd7
    public final Object l(g7i<? super T> g7iVar, hab<? super Unit> habVar) {
        Object objCollect = this.d.collect((g7i<? super S>) g7iVar, habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
