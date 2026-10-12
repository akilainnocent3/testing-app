package defpackage;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes8.dex */
public final class bhd<T, R> extends ahd<T, R> implements hab<R> {
    public rnp a;
    public Object b;
    public hab<Object> c;
    public Object d;

    @Override // defpackage.ahd
    public final void a(Unit unit, snp snpVar) {
        this.c = snpVar;
        this.b = unit;
        neb nebVar = neb.a;
    }

    @Override // defpackage.hab
    public final CoroutineContext getContext() {
        return e.a;
    }

    @Override // defpackage.hab
    public final void resumeWith(Object obj) {
        this.c = null;
        this.d = obj;
    }
}
