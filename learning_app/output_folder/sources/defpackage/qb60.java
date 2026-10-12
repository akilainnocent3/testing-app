package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface qb60 {

    public static final class a implements qb60 {
        public final ResourceUiText a;
        public final wb60 b;

        public a(ResourceUiText resourceUiText, wb60 wb60Var) {
            wb60Var.getClass();
            this.a = resourceUiText;
            this.b = wb60Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "CustomServiceError(title=" + this.a + ", onDismissAction=" + this.b + ")";
        }
    }

    public static final class b implements qb60 {
        public final UiText a;
        public final UiText b;
        public final wb60 c;

        public b(UiText uiText, UiText uiText2, wb60 wb60Var) {
            uiText.getClass();
            uiText2.getClass();
            wb60Var.getClass();
            this.a = uiText;
            this.b = uiText2;
            this.c = wb60Var;
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
            StringBuilder sbB = gp8.b(this.a, this.b, "Error(title=", ", text=", ", onDismissAction=");
            sbB.append(this.c);
            sbB.append(")");
            return sbB.toString();
        }
    }

    public static final class d implements qb60 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 477103375;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class e implements qb60 {
        public final lk20 a;

        public e(lk20 lk20Var) {
            this.a = lk20Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a.equals(((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "PollingDialog(status=" + this.a + ")";
        }
    }

    public static final class c implements qb60 {
        public final wb60 a;

        public c(wb60 wb60Var) {
            this.a = wb60Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            wb60 wb60Var = this.a;
            if (wb60Var == null) {
                return 0;
            }
            return wb60Var.hashCode();
        }

        public final String toString() {
            return "Loaded(followingEvent=" + this.a + ")";
        }

        public c() {
            this(null);
        }
    }
}
