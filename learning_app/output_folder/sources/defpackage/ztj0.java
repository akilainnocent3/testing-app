package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface ztj0 {

    public static final class a implements ztj0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 955811356;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b implements ztj0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 955962071;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class c implements ztj0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1372187211;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d implements ztj0 {
        public final yw00<fvj0> a;
        public final nvj0 b;

        public d(yw00<fvj0> yw00Var, nvj0 nvj0Var) {
            yw00Var.getClass();
            nvj0Var.getClass();
            this.a = yw00Var;
            this.b = nvj0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Success(list=" + this.a + ", loadMoreState=" + this.b + ')';
        }
    }
}
