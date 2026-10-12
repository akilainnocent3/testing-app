package defpackage;

import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;

/* JADX INFO: loaded from: classes5.dex */
public interface efa0 {

    public static final class a implements efa0 {
        public final String a;

        public a(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("GetTicketDetail(ticketId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class b implements efa0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1109792288;
        }

        public final String toString() {
            return "ResetHandler";
        }
    }

    public interface c extends efa0 {

        /* JADX INFO: loaded from: classes2.dex */
        public static final class a implements c {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -62340741;
            }

            public final String toString() {
                return vpoxzaAXxoUt.DoDd;
            }
        }

        public static final class b implements c {
            public final zea0 a;

            public b(zea0 zea0Var) {
                this.a = zea0Var;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.a == ((b) obj).a;
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Show(descriptionType=" + this.a + ")";
            }
        }
    }

    public interface d extends efa0 {

        public static final class a implements d {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 912955433;
            }

            public final String toString() {
                return "DismissTooltip";
            }
        }

        public static final class b implements d {
            public final String a;

            public b(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.a.equals(((b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("ShowTooltip(selectionId=", this.a, ")");
            }
        }
    }
}
