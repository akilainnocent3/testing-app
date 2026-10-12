package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface mxg {

    public static final class a implements mxg {
        public final onn<vvf0> a;

        public a(yw00 yw00Var) {
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
            return "Condition(animations=" + this.a + ')';
        }
    }

    public static final class b implements mxg {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1365938314;
        }

        public final String toString() {
            return "NoCondition";
        }
    }
}
