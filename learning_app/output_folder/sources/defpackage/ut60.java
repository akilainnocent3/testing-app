package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes8.dex */
public final class ut60 implements li6 {
    public final nie0 a;

    public ut60(nie0 nie0Var) {
        this.a = nie0Var;
    }

    @Override // defpackage.li6
    public final void cancel() {
        this.a.cancel((CancellationException) null);
    }
}
