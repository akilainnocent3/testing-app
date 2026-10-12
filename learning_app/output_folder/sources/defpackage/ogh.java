package defpackage;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class ogh {
    public static final a a = new a();

    public interface b<T> {
        T a();
    }

    public static final class c<T> implements ll20<T> {
        public final b<T> a;
        public final e<T> b;
        public final ol20 c;

        public c(ol20 ol20Var, b bVar, e eVar) {
            this.c = ol20Var;
            this.a = bVar;
            this.b = eVar;
        }

        @Override // defpackage.ll20
        public final boolean a(T t) {
            if (t instanceof d) {
                ((d) t).b().a = true;
            }
            this.b.a(t);
            return this.c.a(t);
        }

        @Override // defpackage.ll20
        public final T b() {
            T tA = (T) this.c.b();
            if (tA == null) {
                tA = this.a.a();
                if (Log.isLoggable("FactoryPools", 2)) {
                    Log.v("FactoryPools", "Created new " + tA.getClass());
                }
            }
            if (tA instanceof d) {
                tA.b().a = false;
            }
            return (T) tA;
        }
    }

    public interface d {
        ale0.a b();
    }

    public interface e<T> {
        void a(T t);
    }

    public static c a(int i, b bVar) {
        return new c(new ol20(i), bVar, a);
    }

    public class a implements e<Object> {
        @Override // ogh.e
        public final void a(Object obj) {
        }
    }
}
