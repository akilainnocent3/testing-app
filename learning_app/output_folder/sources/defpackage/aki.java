package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface aki {

    public static final class a implements aki {
        public final UiText a;

        public a(UiText uiText) {
            uiText.getClass();
            this.a = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return jp8.a(this.a, "Error(errorMsg=", ")");
        }
    }

    public static final class b implements aki {
        public final bki a;

        public b(bki bkiVar) {
            this.a = bkiVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            bki bkiVar = this.a;
            if (bkiVar == null) {
                return 0;
            }
            return bkiVar.hashCode();
        }

        public final String toString() {
            return "NoError(event=" + this.a + ")";
        }

        public b() {
            this(null);
        }
    }
}
