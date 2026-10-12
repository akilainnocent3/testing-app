package defpackage;

import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes8.dex */
public class hb80<T> extends c3<T> implements oeb {
    public final hab<T> e;

    public hb80(hab habVar, CoroutineContext coroutineContext) {
        super(coroutineContext, true);
        this.e = habVar;
    }

    @Override // defpackage.eip
    public final boolean Q() {
        return true;
    }

    @Override // defpackage.oeb
    public final oeb getCallerFrame() {
        hab<T> habVar = this.e;
        if (habVar instanceof oeb) {
            return (oeb) habVar;
        }
        return null;
    }

    @Override // defpackage.eip
    public void n(Object obj) {
        v0f.a(t6p.b(this.e), uu8.a(obj));
    }

    @Override // defpackage.eip
    public void p(Object obj) {
        this.e.resumeWith(uu8.a(obj));
    }

    public void o0() {
    }
}
