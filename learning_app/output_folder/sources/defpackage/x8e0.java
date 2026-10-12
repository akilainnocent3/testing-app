package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public final class x8e0<T> implements hab<T>, oeb {
    public final hab<T> a;
    public final CoroutineContext b;

    /* JADX WARN: Multi-variable type inference failed */
    public x8e0(hab<? super T> habVar, CoroutineContext coroutineContext) {
        this.a = habVar;
        this.b = coroutineContext;
    }

    @Override // defpackage.oeb
    public final oeb getCallerFrame() {
        hab<T> habVar = this.a;
        if (habVar instanceof oeb) {
            return (oeb) habVar;
        }
        return null;
    }

    @Override // defpackage.hab
    public final CoroutineContext getContext() {
        return this.b;
    }

    @Override // defpackage.hab
    public final void resumeWith(Object obj) {
        this.a.resumeWith(obj);
    }
}
