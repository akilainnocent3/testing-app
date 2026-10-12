package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface gph {

    public static final class a implements gph {
        public final mph a;

        public a(mph mphVar) {
            mphVar.getClass();
            this.a = mphVar;
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
            return "ConfirmLeaveWithoutSubmitting(leaveAction=" + this.a + ")";
        }
    }

    public static final class b implements gph {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1288846925;
        }

        public final String toString() {
            return "ConfirmReportBug";
        }
    }

    public static final class c implements gph {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -674944713;
        }

        public final String toString() {
            return "Dismiss";
        }
    }

    public static final class d implements gph {
        public final UiText a;

        public d(UiText uiText) {
            uiText.getClass();
            this.a = uiText;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return jp8.a(this.a, "Error(message=", ")");
        }
    }
}
