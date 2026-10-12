package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;

/* JADX INFO: loaded from: classes6.dex */
public interface uhl {

    public static final class a implements uhl {
        public final ResourceUiText a;
        public final phl.c b;

        public a(ResourceUiText resourceUiText, phl.c cVar) {
            this.a = resourceUiText;
            this.b = cVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        @Override // defpackage.uhl
        public final UiText getText() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ClickableText(text=" + this.a + ", action=" + this.b + ")";
        }
    }

    public static final class b implements uhl {
        public final UiText a;

        public b(UiText uiText) {
            this.a = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        @Override // defpackage.uhl
        public final UiText getText() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return jp8.a(this.a, CXgNur.DYKJDH, ")");
        }
    }

    UiText getText();
}
