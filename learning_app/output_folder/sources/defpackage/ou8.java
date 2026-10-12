package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface ou8<T> {

    public static final class a implements ou8 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 985069278;
        }

        public final String toString() {
            return "Complete";
        }
    }

    public static final class b implements ou8 {
        public final Throwable a;

        public b(Throwable th) {
            th.getClass();
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return h5j.b(new StringBuilder("Failure(throwable="), this.a, ')');
        }
    }

    public static final class c implements ou8 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1496142583;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class d<T> implements ou8<T> {
        public final T a;
        public final long b;

        /* JADX WARN: Multi-variable type inference failed */
        public d(Object obj) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            this.a = obj;
            this.b = jCurrentTimeMillis;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && this.b == dVar.b;
        }

        public final int hashCode() {
            T t = this.a;
            return Long.hashCode(this.b) + ((t == null ? 0 : t.hashCode()) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Success(data=");
            sb.append(this.a);
            sb.append(", timestamp=");
            return n4i.a(sb, this.b, ')');
        }
    }
}
