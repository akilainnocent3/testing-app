package defpackage;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface ux1 {
    public static final a a = new a();

    public interface b {

        public static final class a {
            public final CopyOnWriteArrayList<C1252a> a = new CopyOnWriteArrayList<>();

            /* JADX INFO: renamed from: ux1$b$a$a, reason: collision with other inner class name */
            public static final class C1252a {
                public final Handler a;
                public final b b;
                public boolean c;

                public C1252a(Handler handler, b bVar) {
                    this.a = handler;
                    this.b = bVar;
                }
            }
        }

        void r(int i, long j, long j2);
    }

    bsh0 a();

    long c();

    void d(Handler handler, b bVar);

    void e(b bVar);

    public class a implements ux1 {
        @Override // defpackage.ux1
        public final bsh0 a() {
            return null;
        }

        @Override // defpackage.ux1
        public final long c() {
            return 0L;
        }

        @Override // defpackage.ux1
        public final void e(b bVar) {
        }

        @Override // defpackage.ux1
        public final void d(Handler handler, b bVar) {
        }
    }
}
