package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class oi30<E> extends nd7<E> implements pi30<E> {
    @Override // defpackage.c3
    public final void l0(Throwable th, boolean z) {
        if (this.e.i(th, false) || z) {
            return;
        }
        deb.a(this.d, th);
    }

    @Override // defpackage.c3
    public final void m0(Unit unit) {
        this.e.k(null);
    }

    @Override // defpackage.pi30
    public final oi30 d() {
        return this;
    }
}
