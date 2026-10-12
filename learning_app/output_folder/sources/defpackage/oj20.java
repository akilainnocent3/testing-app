package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class oj20 extends CancellationException {
    public oj20(long j) {
        super(nj20.a(j, "Timed out waiting for ", " ms"));
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(pkf0.a);
        return this;
    }
}
