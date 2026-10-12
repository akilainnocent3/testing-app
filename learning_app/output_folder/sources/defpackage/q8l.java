package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface q8l {

    public static final class a implements q8l {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1827595627;
        }

        public final String toString() {
            return "All";
        }
    }

    public static final class b implements q8l {
        public final kjg0 a;
        public final UiText b;

        public b(int i) {
            this(new kjg0((String) null, 0L, 7), ddi0.a);
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
