package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface lh80 {

    public static final class a implements lh80 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 381561289;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b implements lh80 {
        public final hl80 a;

        public b(hl80 hl80Var) {
            this.a = hl80Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            hl80 hl80Var = this.a;
            if (hl80Var == null) {
                return 0;
            }
            return hl80Var.hashCode();
        }

        public final String toString() {
            return "Loading(previousResults=" + this.a + ")";
        }
    }

    public static final class c implements lh80 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 633571894;
        }

        public final String toString() {
            return "NoResults";
        }
    }

    public static final class d implements lh80 {
        public final hl80 a;

        public d(hl80 hl80Var) {
            this.a = hl80Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a.equals(((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Results(result=" + this.a + ")";
        }
    }

    public static final class e implements lh80 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1996765680;
        }

        public final String toString() {
            return "Suggestions";
        }
    }
}
