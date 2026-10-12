package defpackage;

import android.view.Surface;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface y9j0 {

    public interface b {
        void a(long j);

        void b();
    }

    public static final class c extends Exception {
        public final androidx.media3.common.a a;

        public c(Exception exc, androidx.media3.common.a aVar) {
            super(exc);
            this.a = aVar;
        }
    }

    void c();

    boolean d();

    Surface e();

    void g(float f);

    void h(long j, long j2);

    void i(long j);

    boolean isInitialized();

    void j();

    void k(wvv wvvVar);

    void l(androidx.media3.common.a aVar, long j, int i, List list);

    void m(List<Object> list);

    boolean n(boolean z);

    void o(Surface surface, gja0 gja0Var);

    boolean p(androidx.media3.common.a aVar);

    void q();

    void r();

    void release();

    void s();

    void t(int i);

    void u();

    boolean v(long j, xvv.a aVar);

    void w(boolean z);

    void x(boolean z);

    void y(u8j0 u8j0Var);

    public interface a {
        public static final C1392a a = new C1392a();

        /* JADX INFO: renamed from: y9j0$a$a, reason: collision with other inner class name */
        public class C1392a implements a {
        }

        default void b() {
        }

        default void c() {
        }

        default void f() {
        }

        default void a(z9j0 z9j0Var) {
        }
    }
}
