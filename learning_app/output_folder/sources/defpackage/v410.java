package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface v410 {

    public static final class a implements v410 {
        public final c310 a;

        public a(c310 c310Var) {
            this.a = c310Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "CodePreview(code=" + this.a + ")";
        }
    }

    public static final class b implements v410 {
        public final Throwable a;
        public final UiText b;

        public b(Throwable th, UiText uiText) {
            this.a = th;
            this.b = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            Throwable th = this.a;
            int iHashCode = (th == null ? 0 : th.hashCode()) * 31;
            UiText uiText = this.b;
            return iHashCode + (uiText != null ? uiText.hashCode() : 0);
        }

        public final String toString() {
            return "Failure(error=" + this.a + ", errorText=" + this.b + ")";
        }
    }

    public static final class c implements v410 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1266497527;
        }

        public final String toString() {
            return "Idle";
        }
    }

    public static final class d implements v410 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1291269497;
        }

        public final String toString() {
            return "NotExist";
        }
    }
}
