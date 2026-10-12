package defpackage;

import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;

/* JADX INFO: loaded from: classes5.dex */
public interface bda0 {

    public static final class a implements bda0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 969538835;
        }

        public final String toString() {
            return "Close";
        }
    }

    public interface b extends bda0 {

        public static final class a implements b {
            public final tnn<String> a;

            public a(tnn<String> tnnVar) {
                this.a = tnnVar;
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
                return "ToggleAll(collapsedEventIds=" + this.a + ")";
            }
        }

        /* JADX INFO: renamed from: bda0$b$b, reason: collision with other inner class name */
        public static final class C0102b implements b {
            public final String a;
            public final String b;

            public C0102b(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0102b)) {
                    return false;
                }
                C0102b c0102b = (C0102b) obj;
                return this.a.equals(c0102b.a) && this.b.equals(c0102b.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return g46.a("ToggleSingle(ticketId=", this.a, ", eventId=", this.b, ")");
            }
        }
    }

    public static final class c implements bda0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 745001372;
        }

        public final String toString() {
            return "SkipToResult";
        }
    }

    public static final class d implements bda0 {
        public final String a;

        public d(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a.equals(((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("ToggleTicket(ticketId=", this.a, ")");
        }
    }

    public interface e extends bda0 {

        public static final class a implements e {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1547365833;
            }

            public final String toString() {
                return "DismissTooltip";
            }
        }

        /* JADX INFO: loaded from: classes2.dex */
        public static final class b implements e {
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
                return we8.a("ShowTooltip(selectionId=", this.a, CXVCoWTTkXKm.EUl);
            }
        }
    }

    public static final class f implements bda0 {
        public final String a;

        public f(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a.equals(((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("UpdateCurrentTicketId(ticketId=", this.a, ")");
        }
    }

    public static final class g implements bda0 {
        public final zsi a;

        public g(zsi zsiVar) {
            this.a = zsiVar;
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
            return "UpdateLeadingEventScore(attackStep=" + this.a + ")";
        }
    }
}
