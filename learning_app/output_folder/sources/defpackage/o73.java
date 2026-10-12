package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface o73<T> {

    public static final class a<T> implements o73<T> {
        public final T a;
        public final r73 b;

        public a(T t, r73 r73Var) {
            r73Var.getClass();
            this.a = t;
            this.b = r73Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b;
        }

        public final int hashCode() {
            T t = this.a;
            return this.b.hashCode() + ((t == null ? 0 : t.hashCode()) * 31);
        }

        public final String toString() {
            return "Available(value=" + this.a + ", freshness=" + this.b + ")";
        }
    }

    public static final class b implements o73 {
        public b() {
            i73 i73Var = i73.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            i73 i73Var = i73.a;
            return true;
        }

        public final int hashCode() {
            return i73.a.hashCode();
        }

        public final String toString() {
            return "Disabled(reason=" + i73.a + ")";
        }
    }

    public static final class c implements o73 {
        public final e83 a;

        public c(e83 e83Var) {
            this.a = e83Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Unavailable(error=" + this.a + ")";
        }
    }
}
