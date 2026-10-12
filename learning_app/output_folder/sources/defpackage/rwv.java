package defpackage;

import android.os.Handler;

/* JADX INFO: loaded from: classes.dex */
public interface rwv {

    public interface c {
        void a(x42 x42Var, sxg0 sxg0Var);
    }

    void a(Handler handler, zwv zwvVar);

    void b(zwv zwvVar);

    void c(lnf lnfVar);

    default void d(c cVar, a920 a920Var, ux1 ux1Var) {
        ux1Var.getClass();
        throw new IllegalStateException("prepareSource(MediaSourceCaller, TransferListener, PlayerId) not implemented");
    }

    zvv e();

    void f(c cVar);

    void h(c cVar);

    mwv i(b bVar, nw nwVar, long j);

    void j(Handler handler, lnf lnfVar);

    void k(c cVar);

    void l();

    default boolean m() {
        return true;
    }

    default sxg0 n() {
        return null;
    }

    void o(mwv mwvVar);

    public static final class b {
        public final Object a;
        public final int b;
        public final int c;
        public final long d;
        public final int e;

        public b(Object obj, int i, int i2, long j, int i3) {
            this.a = obj;
            this.b = i;
            this.c = i2;
            this.d = j;
            this.e = i3;
        }

        public final b a(Object obj) {
            if (this.a.equals(obj)) {
                return this;
            }
            return new b(obj, this.b, this.c, this.d, this.e);
        }

        public final boolean b(b bVar) {
            if (bVar == null) {
                return false;
            }
            if (this == bVar) {
                return true;
            }
            return this.a.equals(bVar.a) && this.b == bVar.b && this.c == bVar.c && this.d == bVar.d;
        }

        public final boolean c() {
            return this.b != -1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return b(bVar) && this.e == bVar.e;
        }

        public final int hashCode() {
            return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
        }

        public b(Object obj, long j) {
            this(obj, -1, -1, j, -1);
        }

        public b(Object obj, int i, long j) {
            this(obj, -1, -1, j, i);
        }

        public b(Object obj) {
            this(obj, -1L);
        }
    }

    public interface a {
        rwv b(zvv zvvVar);

        @Deprecated
        default void a() {
        }

        default void d() {
        }

        default void c(opd opdVar) {
        }
    }

    default void g(zvv zvvVar) {
    }
}
