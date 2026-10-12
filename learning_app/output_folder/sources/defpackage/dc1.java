package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class dc1 {

    public static final class a extends dc1 {
        public final UiText a;
        public final UiText b;

        public a(UiText uiText, UiText uiText2) {
            uiText.getClass();
            uiText2.getClass();
            this.a = uiText;
            this.b = uiText2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ShowErrorDialog(title=" + this.a + ", content=" + this.b + ")";
        }
    }

    public static final class b extends dc1 {
        public final UiText a;
        public final UiText b;
        public final ResourceUiText c;

        public b(ResourceUiText resourceUiText, UiText uiText, UiText uiText2) {
            uiText.getClass();
            uiText2.getClass();
            this.a = uiText;
            this.b = uiText2;
            this.c = resourceUiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "ShowErrorDialogWithAction(title=", ", content=", ", actionText=");
            sbB.append(this.c);
            sbB.append(")");
            return sbB.toString();
        }
    }

    public static final class c extends dc1 {
        public final ResourceUiText a;

        public c(ResourceUiText resourceUiText) {
            this.a = resourceUiText;
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
            return e1a0.b(this.a, "ShowErrorSnackBar(content=", ")");
        }
    }

    public static final class d extends dc1 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1815533132;
        }

        public final String toString() {
            return "ShowNotificationDialog";
        }
    }
}
