package defpackage;

import android.os.OutcomeReceiver;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class kab<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver {
    private final hab<R> a;

    public kab(pi6 pi6Var) {
        super(false);
        this.a = pi6Var;
    }

    public final void onError(E e) {
        if (compareAndSet(false, true)) {
            hab<R> habVar = this.a;
            o560.a aVar = o560.b;
            habVar.resumeWith(m660.a(e));
        }
    }

    public final void onResult(R r) {
        if (compareAndSet(false, true)) {
            hab<R> habVar = this.a;
            o560.a aVar = o560.b;
            habVar.resumeWith(r);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
