package defpackage;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes4.dex */
public final class pkj extends d3 {

    public static final class a<V> implements Runnable {
        public final Future<V> a;
        public final zjj<? super V> b;

        public a(ots otsVar, zjj zjjVar) {
            this.a = otsVar;
            this.b = zjjVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            Throwable thA;
            Future<V> future = this.a;
            boolean z = future instanceof o5p;
            zjj<? super V> zjjVar = this.b;
            if (z && (thA = ((o5p) future).a()) != null) {
                zjjVar.onFailure(thA);
                return;
            }
            try {
                zjjVar.onSuccess((Object) pkj.X(future));
            } catch (ExecutionException e) {
                zjjVar.onFailure(e.getCause());
            } catch (Throwable th) {
                zjjVar.onFailure(th);
            }
        }

        public final String toString() {
            lhw lhwVar = new lhw(a.class.getSimpleName());
            lhw.a aVar = new lhw.a();
            lhwVar.c.b = aVar;
            lhwVar.c = aVar;
            aVar.a = this.b;
            return lhwVar.toString();
        }
    }

    public static <V> V X(Future<V> future) {
        V v;
        if (!future.isDone()) {
            j30.a(txe0.a("Future was expected to be done: %s", future));
            return null;
        }
        boolean z = false;
        while (true) {
            try {
                v = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return v;
    }
}
