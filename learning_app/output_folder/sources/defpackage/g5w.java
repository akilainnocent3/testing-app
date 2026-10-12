package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class g5w {

    public static final class a extends g5w {
        public final UiText a;

        public a(UiText uiText) {
            uiText.getClass();
            this.a = uiText;
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
            return jp8.a(this.a, "ShowErrorDialog(error=", ")");
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class b extends g5w {
        public final UiText a;
        public final boolean b;

        public b(UiText uiText, boolean z) {
            this.a = uiText;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ShowSnackbar(message=" + this.a + ", withDismissAction=" + this.b + ")";
        }
    }

    public static final class c extends g5w {
        public final UiText a;

        public c(UiText uiText) {
            uiText.getClass();
            this.a = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return Integer.hashCode(0) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return jp8.a(this.a, "ShowToast(message=", ", duration=0)");
        }
    }
}
