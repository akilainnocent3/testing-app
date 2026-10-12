package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface xag0 {

    public static final class a implements xag0 {
        public final UiText a;
        public final UiText b;
        public final yag0 c;

        public a(UiText uiText) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText = new ResourceUiText(R.string.telegram__error_title);
            yag0.d dVar = yag0.d.a;
            uiText.getClass();
            dVar.getClass();
            this.a = resourceUiText;
            this.b = uiText;
            this.c = dVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b) && this.c.equals(aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + x4g.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "ErrorDialog(title=", ", message=", ", onConfirmClick=");
            sbB.append(this.c);
            sbB.append(")");
            return sbB.toString();
        }
    }

    public static final class b implements xag0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1034077206;
        }

        public final String toString() {
            return "LoadingDialog";
        }
    }

    public static final class c implements xag0 {
        public final ResourceUiText a;
        public final ResourceUiText b;
        public final UiText c;
        public final UiText d;
        public final yag0 e;
        public final yag0 f;

        public c(ResourceUiText resourceUiText, ResourceUiText resourceUiText2, yag0 yag0Var, yag0 yag0Var2) {
            StringUiText stringUiText = ddi0.a;
            ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__confirm);
            ResourceUiText resourceUiText4 = new ResourceUiText(R.string.common_functions__cancel);
            yag0Var.getClass();
            yag0Var2.getClass();
            this.a = resourceUiText;
            this.b = resourceUiText2;
            this.c = resourceUiText3;
            this.d = resourceUiText4;
            this.e = yag0Var;
            this.f = yag0Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a.equals(cVar.a) && this.b.equals(cVar.b) && this.c.equals(cVar.c) && this.d.equals(cVar.d) && Intrinsics.f(this.e, cVar.e) && this.f.equals(cVar.f);
        }

        public final int hashCode() {
            return this.f.hashCode() + ((this.e.hashCode() + x4g.a(x4g.a(ip8.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("NormalDialog(title=");
            sb.append(this.a);
            sb.append(", message=");
            sb.append(this.b);
            sb.append(", confirmText=");
            hp8.b(sb, this.c, ", dismissText=", this.d, ", onConfirmClick=");
            sb.append(this.e);
            sb.append(", onDismissClick=");
            sb.append(this.f);
            sb.append(")");
            return sb.toString();
        }
    }
}
