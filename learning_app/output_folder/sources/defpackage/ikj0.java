package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface ikj0 {

    public static final class a implements ikj0 {
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

    public static final class b implements ikj0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 472304646;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements ikj0 {
        public final hkj0 a;

        public c(hkj0 hkj0Var) {
            this.a = hkj0Var;
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
    }
}
