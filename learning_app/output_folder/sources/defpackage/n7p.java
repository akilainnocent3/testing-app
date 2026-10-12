package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class n7p extends bip {
    public final Function1<Throwable, Unit> e;

    /* JADX WARN: Multi-variable type inference failed */
    public n7p(Function1<? super Throwable, Unit> function1) {
        this.e = function1;
    }

    @Override // defpackage.bip
    public final boolean k() {
        return false;
    }

    @Override // defpackage.bip
    public final void l(Throwable th) {
        this.e.invoke(th);
    }
}
