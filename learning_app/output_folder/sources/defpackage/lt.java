package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface lt {

    public static final class a implements lt {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 2057961825;
        }

        public final String toString() {
            return "Hidden";
        }
    }

    public static final class b implements lt {
        public final UiText a;
        public final UiText b;
        public final UiText c;
        public final UiText d;

        public b(UiText uiText, UiText uiText2, ResourceUiText resourceUiText, int i) {
            uiText = (i & 1) != 0 ? null : uiText;
            if ((i & 4) != 0) {
                StringUiText stringUiText = ddi0.a;
                resourceUiText = new ResourceUiText(R.string.common_functions__ok);
            }
            this(uiText, uiText2, resourceUiText, (ResourceUiText) null);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d);
        }

        public final int hashCode() {
            UiText uiText = this.a;
            int iA = x4g.a(x4g.a((uiText == null ? 0 : uiText.hashCode()) * 31, 31, this.b), 31, this.c);
            UiText uiText2 = this.d;
            return iA + (uiText2 != null ? uiText2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbB = gp8.b(this.a, this.b, "Visible(titleUiText=", ", messageUiText=", ", confirmButtonUiText=");
            sbB.append(this.c);
            sbB.append(", dismissButtonUiText=");
            sbB.append(this.d);
            sbB.append(")");
            return sbB.toString();
        }

        public b(UiText uiText, UiText uiText2, UiText uiText3, ResourceUiText resourceUiText) {
            uiText3.getClass();
            this.a = uiText;
            this.b = uiText2;
            this.c = uiText3;
            this.d = resourceUiText;
        }
    }
}
