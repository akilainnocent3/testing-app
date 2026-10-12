package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public final class ffl0 implements fut {
    public final AtomicBoolean a;

    public ffl0(c2n c2nVar) {
        c2nVar.getClass();
        this.a = new AtomicBoolean(false);
        c2nVar.addLogoutEventListener(this);
    }

    @Override // defpackage.fut
    public final void q() {
        this.a.set(false);
    }
}
