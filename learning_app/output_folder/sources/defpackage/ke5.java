package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes5.dex */
public final class ke5 implements fut {
    public final AtomicLong a;

    public ke5(c2n c2nVar) {
        c2nVar.getClass();
        this.a = new AtomicLong(Long.MIN_VALUE);
        c2nVar.addLogoutEventListener(this);
    }

    @Override // defpackage.fut
    public final void q() {
        this.a.set(Long.MIN_VALUE);
    }
}
