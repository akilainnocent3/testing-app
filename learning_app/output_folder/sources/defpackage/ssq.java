package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
public interface ssq {

    public static final class a implements ssq {
        public final o4q a;

        public a(o4q o4qVar) {
            this.a = o4qVar;
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
            return "RootAction(action=" + this.a + ")";
        }
    }

    public static final class b implements ssq {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 679408180;
        }

        public final String toString() {
            return "ScrollToTop";
        }
    }

    public static final class c implements ssq {
        public final ResourceUiText a;

        public c(ResourceUiText resourceUiText) {
            this.a = resourceUiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return e1a0.b(this.a, "SnackerBar(message=", ")");
        }
    }
}
