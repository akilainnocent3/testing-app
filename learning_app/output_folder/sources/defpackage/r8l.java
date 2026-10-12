package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface r8l {

    public static final class a implements r8l {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -934769340;
        }

        public final String toString() {
            return "All";
        }
    }

    public static final class b implements r8l {
        public final kjg0 a;
        public final UiText b;

        public b(kjg0 kjg0Var, int i) {
            this((i & 1) != 0 ? new kjg0((String) null, 0L, 7) : kjg0Var, ddi0.a);
        }

        public static b a(b bVar, kjg0 kjg0Var, UiText uiText, int i) {
            if ((i & 1) != 0) {
                kjg0Var = bVar.a;
            }
            if ((i & 2) != 0) {
                uiText = bVar.b;
            }
            kjg0Var.getClass();
            uiText.getClass();
            return new b(kjg0Var, uiText);
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
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Partial(partialValueTextFieldValue=" + this.a + ", partialValueErrorMessage=" + this.b + ")";
        }

        public b(kjg0 kjg0Var, UiText uiText) {
            kjg0Var.getClass();
            uiText.getClass();
            this.a = kjg0Var;
            this.b = uiText;
        }
    }
}
