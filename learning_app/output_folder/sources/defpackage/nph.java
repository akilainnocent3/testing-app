package defpackage;

import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface nph {

    public static final class a implements nph {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1001718827;
        }

        public final String toString() {
            return "CloseDialog";
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class b implements nph {
        public final mph a;

        public b(mph mphVar) {
            mphVar.getClass();
            this.a = mphVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Leave(action=" + this.a + JgCogkLTXjlPge.vSYufN;
        }
    }

    public static final class c implements nph {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1898016636;
        }

        public final String toString() {
            return "ReportBugClicked";
        }
    }

    public static final class d implements nph {
        public final lph a;

        public d(lph lphVar) {
            lphVar.getClass();
            this.a = lphVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a == ((d) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SelectCategory(category=" + this.a + ")";
        }
    }

    public static final class e implements nph {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1015371373;
        }

        public final String toString() {
            return "Submit";
        }
    }

    public static final class f implements nph {
        public final mph a;

        public f(mph mphVar) {
            mphVar.getClass();
            this.a = mphVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "TryLeave(action=" + this.a + ")";
        }
    }

    public static final class g implements nph {
        public final kjg0 a;

        public g(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a.equals(((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a("UpdateFeedbackField(feedback=", this.a, ")");
        }
    }
}
