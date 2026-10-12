package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface uod0 {

    public static final class a implements uod0 {
        public final nod0 a;

        public a(nod0 nod0Var) {
            nod0Var.getClass();
            this.a = nod0Var;
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
            return "Failure(error=" + this.a + ")";
        }
    }

    public static final class b implements uod0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1582315233;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements uod0 {
        public final mod0 a;

        public c(mod0 mod0Var) {
            this.a = mod0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Success(data=" + this.a + ")";
        }
    }
}
