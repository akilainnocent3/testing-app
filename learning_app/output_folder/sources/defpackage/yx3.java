package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface yx3 {

    public static final class a implements yx3 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -636713951;
        }

        public final String toString() {
            return "Failed";
        }
    }

    public static final class b implements yx3 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1135022632;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements yx3 {
        public final ay3 a;

        public c(ay3 ay3Var) {
            ay3Var.getClass();
            this.a = ay3Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Ready(data=" + this.a + ")";
        }
    }
}
