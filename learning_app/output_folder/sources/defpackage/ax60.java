package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface ax60 {

    public static final class a implements ax60 {
        public final onn<onn<Integer>> a;

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
            return "HaveData(list=" + this.a + ')';
        }
    }

    public static final class b implements ax60 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 270330412;
        }

        public final String toString() {
            return "NoData";
        }
    }
}
