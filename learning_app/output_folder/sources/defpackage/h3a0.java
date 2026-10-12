package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface h3a0 {

    public static final class a implements h3a0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 576308393;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b implements h3a0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1597222813;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements h3a0 {
        public final kt90 a;
        public final yw00<d1a0> b;
        public final p0a0 c;

        /* JADX WARN: Multi-variable type inference failed */
        public c(kt90 kt90Var, yw00<? extends d1a0> yw00Var, p0a0 p0a0Var) {
            yw00Var.getClass();
            p0a0Var.getClass();
            this.a = kt90Var;
            this.b = yw00Var;
            this.c = p0a0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + rd00.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            return "Success(selectedTab=" + this.a + ", itemList=" + this.b + ", editState=" + this.c + ")";
        }
    }
}
