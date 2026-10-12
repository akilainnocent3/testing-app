package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes6.dex */
public interface emw {

    public static final class a implements emw {
        public final ResourceUiText a;

        public a(ResourceUiText resourceUiText) {
            this.a = resourceUiText;
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
            return e1a0.b(this.a, "ShowToast(message=", ")");
        }
    }

    public static final class b implements emw {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1813752083;
        }

        public final String toString() {
            return "ShowTwoFactorAuthPrompt";
        }
    }
}
