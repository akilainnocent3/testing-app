package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface zhq {

    public static final class a implements zhq {
        public final xgq.b a;

        public a(xgq.b bVar) {
            bVar.getClass();
            this.a = bVar;
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
            return "HomeConfigRefreshing(previous=" + this.a + ")";
        }
    }

    public static final class b implements zhq {
        public final xgq.b a;

        public b(xgq.b bVar) {
            this.a = bVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "HomeConfigUpdated(featureMatch=" + this.a + ")";
        }
    }

    public static final class c implements zhq {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1713343118;
        }

        public final String toString() {
            return "Initial";
        }
    }
}
