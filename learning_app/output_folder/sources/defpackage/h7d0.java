package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface h7d0 {

    public static final class a implements h7d0 {
        public final Throwable a;

        public a(Throwable th) {
            th.getClass();
            this.a = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return g2y.a("Other(throwable=", ")", this.a);
        }
    }

    public static final class b implements h7d0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -358338089;
        }

        public final String toString() {
            return "OverallInactive";
        }
    }

    public static final class c implements h7d0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 611162558;
        }

        public final String toString() {
            return "SportInactive";
        }
    }
}
