package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class c3f0 {

    public static class a<T> implements b3f0<T>, Serializable {
        public final transient Object a = new Object();
        public final b3f0<T> b;
        public volatile transient boolean c;
        public transient T d;

        public a(b3f0<T> b3f0Var) {
            this.b = b3f0Var;
        }

        @Override // defpackage.b3f0
        public final T get() {
            if (!this.c) {
                synchronized (this.a) {
                    try {
                        if (!this.c) {
                            T t = this.b.get();
                            this.d = t;
                            this.c = true;
                            return t;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.d;
        }

        public final String toString() {
            Object obj;
            StringBuilder sb = new StringBuilder("Suppliers.memoize(");
            if (this.c) {
                obj = "<supplier that returned " + this.d + ">";
            } else {
                obj = this.b;
            }
            sb.append(obj);
            sb.append(")");
            return sb.toString();
        }
    }

    public static class b<T> implements b3f0<T> {
        public static final d3f0 d = new d3f0();
        public final Object a = new Object();
        public volatile b3f0<T> b;
        public T c;

        public b(b3f0<T> b3f0Var) {
            this.b = b3f0Var;
        }

        @Override // defpackage.b3f0
        public final T get() {
            b3f0<T> b3f0Var = this.b;
            d3f0 d3f0Var = d;
            if (b3f0Var != d3f0Var) {
                synchronized (this.a) {
                    try {
                        if (this.b != d3f0Var) {
                            T t = this.b.get();
                            this.c = t;
                            this.b = d3f0Var;
                            return t;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return this.c;
        }

        public final String toString() {
            Object obj = this.b;
            StringBuilder sb = new StringBuilder("Suppliers.memoize(");
            if (obj == d) {
                obj = "<supplier that returned " + this.c + ">";
            }
            sb.append(obj);
            sb.append(")");
            return sb.toString();
        }
    }

    public static class c<T> implements b3f0<T>, Serializable {
        public final T a;

        public c(T t) {
            this.a = t;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof c) {
                return exj.a(this.a, ((c) obj).a);
            }
            return false;
        }

        @Override // defpackage.b3f0
        public final T get() {
            return this.a;
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{this.a});
        }

        public final String toString() {
            return "Suppliers.ofInstance(" + this.a + ")";
        }
    }

    public static <T> b3f0<T> a(b3f0<T> b3f0Var) {
        if ((b3f0Var instanceof b) || (b3f0Var instanceof a)) {
            return b3f0Var;
        }
        return b3f0Var instanceof Serializable ? new a(b3f0Var) : new b(b3f0Var);
    }
}
