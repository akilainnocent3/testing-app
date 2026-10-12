package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class bkl {

    public static final class a extends bkl {
        public final yw00<ril> a;

        public a(yw00<ril> yw00Var) {
            yw00Var.getClass();
            this.a = yw00Var;
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
            return "Content(groups=" + this.a + ")";
        }
    }

    public static final class b extends bkl {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1656703281;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class c extends bkl {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 474624549;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
