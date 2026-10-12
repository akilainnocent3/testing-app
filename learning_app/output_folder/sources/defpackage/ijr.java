package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface ijr {

    public static final class a implements ijr {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 329270034;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b implements ijr {
        public static final b a = new b();
    }

    public static final class c implements ijr {
        public final onn<dgr> a;
        public final boolean b;

        public c(yw00 yw00Var, boolean z) {
            yw00Var.getClass();
            this.a = yw00Var;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Success(results=" + this.a + ", hasMore=" + this.b + ")";
        }
    }
}
