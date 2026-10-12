package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface jnj0 {

    public static final class a implements jnj0 {
        public final UiText a;

        public a(int i, UiText uiText) {
            this.a = (i & 2) != 0 ? null : uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            UiText uiText = this.a;
            if (uiText == null) {
                return 0;
            }
            return uiText.hashCode();
        }

        public final String toString() {
            return jp8.a(this.a, "Failure(error=null, errorText=", ")");
        }
    }

    public static final class b implements jnj0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 867570065;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements jnj0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -5951473;
        }

        public final String toString() {
            return "NotLoggedIn";
        }
    }

    public static final class d implements jnj0 {
        public final vnj0 a;

        public d() {
            this.a = new vnj0(0);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Success(uiState=" + this.a + ")";
        }

        public d(vnj0 vnj0Var) {
            this.a = vnj0Var;
        }
    }
}
