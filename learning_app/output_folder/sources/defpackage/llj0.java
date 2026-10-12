package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface llj0 {

    public static final class a implements llj0 {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 0;
        }

        public final String toString() {
            return "Failure(error=null, errorText=null)";
        }
    }

    public static final class b implements llj0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1730170036;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements llj0 {
        public final tlj0 a;

        public c() {
            zna0 zna0Var = zna0.c;
            this.a = new tlj0(zna0Var, zna0Var, zna0Var, false, false, "");
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
            return "Success(uiState=" + this.a + ")";
        }

        public c(tlj0 tlj0Var) {
            this.a = tlj0Var;
        }
    }
}
