package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface tal {

    public static final class a implements tal {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -873230634;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class c implements tal {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1899361460;
        }

        public final String toString() {
            return "Success";
        }
    }

    public static final class b implements tal {
        public final UiText a;
        public final vje b;

        public b(ResourceUiText resourceUiText) {
            this.a = resourceUiText;
            this.b = null;
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
            int iHashCode = this.a.hashCode() * 31;
            vje vjeVar = this.b;
            return iHashCode + (vjeVar == null ? 0 : vjeVar.hashCode());
        }

        public final String toString() {
            return "Error(message=" + this.a + ", errorClickableDestination=" + this.b + ")";
        }

        public b(UiText uiText, vje vjeVar) {
            this.a = uiText;
            this.b = vjeVar;
        }
    }
}
