package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public interface afv {

    public static final class a implements afv {
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
            return we8.a("EventRefresh(eventId=", this.a, ")");
        }
    }

    public interface b extends afv {

        public static final class a implements b {
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
                return we8.a("EventClick(eventId=", this.a, ")");
            }
        }

        /* JADX INFO: renamed from: afv$b$b, reason: collision with other inner class name */
        public static final class C0020b implements b {
            public static final C0020b a = new C0020b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0020b);
            }

            public final int hashCode() {
                return -1826393513;
            }

            public final String toString() {
                return "Hide";
            }
        }

        public static final class c implements b {
            public final String a;

            public c(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.a.equals(((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("LeagueTabClick(leagueId=", this.a, ")");
            }
        }

        public static final class d implements b {
            public static final d a = new d();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof d);
            }

            public final int hashCode() {
                return -1826066414;
            }

            public final String toString() {
                return "Show";
            }
        }

        public static final class e implements b {
            public static final e a = new e();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return 63504348;
            }

            public final String toString() {
                return "TooltipDismiss";
            }
        }
    }
}
