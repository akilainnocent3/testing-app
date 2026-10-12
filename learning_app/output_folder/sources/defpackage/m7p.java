package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final class m7p extends bip {
    public static final /* synthetic */ long f = tms.a.objectFieldOffset(m7p.class.getDeclaredField("_invoked$volatile"));
    private volatile /* synthetic */ int _invoked$volatile;
    public final Function1<Throwable, Unit> e;

    /* JADX WARN: Multi-variable type inference failed */
    public m7p(Function1<? super Throwable, Unit> function1) {
        this.e = function1;
    }

    @Override // defpackage.bip
    public final boolean k() {
        return true;
    }

    @Override // defpackage.bip
    public final void l(Throwable th) {
        if (tms.a.compareAndSwapInt(this, f, 0, 1)) {
            this.e.invoke(th);
        }
    }
}
