package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public final class x1h {
    public static final a a = new a("No further exceptions");

    public static <T> boolean a(AtomicReference<Throwable> atomicReference, Throwable th) {
        while (true) {
            Throwable th2 = atomicReference.get();
            if (th2 == a) {
                return false;
            }
            Throwable nuaVar = th2 == null ? th : new nua(th2, th);
            while (!atomicReference.compareAndSet(th2, nuaVar)) {
                if (atomicReference.get() != th2) {
                }
            }
            return true;
        }
    }

    public static <T> Throwable b(AtomicReference<Throwable> atomicReference) {
        Throwable th = atomicReference.get();
        a aVar = a;
        return th != aVar ? atomicReference.getAndSet(aVar) : th;
    }

    public static RuntimeException c(Throwable th) {
        if (th instanceof Error) {
            throw ((Error) th);
        }
        return th instanceof RuntimeException ? (RuntimeException) th : new RuntimeException(th);
    }

    public static final class a extends Throwable {
        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }
}
