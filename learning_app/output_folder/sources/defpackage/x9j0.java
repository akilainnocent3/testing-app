package defpackage;

import android.os.Handler;
import androidx.media3.exoplayer.b;
import androidx.media3.exoplayer.d;

/* JADX INFO: loaded from: classes.dex */
public interface x9j0 {

    public static final class a {
        public final Handler a;
        public final x9j0 b;

        public a(Handler handler, d.b bVar) {
            if (bVar != null) {
                handler.getClass();
            } else {
                handler = null;
            }
            this.a = handler;
            this.b = bVar;
        }

        public final void a(final z9j0 z9j0Var) {
            Handler handler = this.a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: o9j0
                    @Override // java.lang.Runnable
                    public final void run() {
                        x9j0 x9j0Var = this.a.b;
                        String str = gti0.a;
                        x9j0Var.a(z9j0Var);
                    }
                });
            }
        }
    }

    default void a(z9j0 z9j0Var) {
    }

    default void b(udd uddVar) {
    }

    default void d(String str) {
    }

    default void f(Exception exc) {
    }

    default void h(udd uddVar) {
    }

    default void i(b bVar) {
    }

    default void c(androidx.media3.common.a aVar, ydd yddVar) {
    }

    default void g(int i, long j) {
    }

    default void j(int i, long j) {
    }

    default void k(Object obj, long j) {
    }

    default void e(long j, String str, long j2) {
    }
}
