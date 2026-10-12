package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;

/* JADX INFO: loaded from: classes6.dex */
public abstract class i0g implements xz90 {

    public static final class a extends i0g {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -239199636;
        }

        public final String toString() {
            return "NavigateToHome";
        }
    }

    public static final class b extends i0g {
        public final vzf a;

        public b(vzf vzfVar) {
            this.a = vzfVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ShowConfirmationDialog(info=" + this.a + gkUHO.fwugGwC;
        }
    }

    public static final class c extends i0g {
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
            return e1a0.b(this.a, "ShowDialogError(text=", ")");
        }
    }
}
