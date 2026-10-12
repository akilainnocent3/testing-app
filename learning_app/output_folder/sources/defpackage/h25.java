package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public abstract class h25 {

    public static abstract class a extends h25 {

        /* JADX INFO: renamed from: h25$a$a, reason: collision with other inner class name */
        public static final class C0630a extends a {
            public final int a;

            public C0630a(int i) {
                this.a = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0630a) && this.a == ((C0630a) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return gt1.a(new StringBuilder("CampaignEnding(hoursLeft="), this.a, ')');
            }
        }

        public static final class b extends a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 98421146;
            }

            public final String toString() {
                return "FullyUnengaged";
            }
        }

        public static final class c extends a {
            public final int a;

            public c(int i) {
                this.a = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && this.a == ((c) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return gt1.a(new StringBuilder("PartiallyUnengaged(betsLeft="), this.a, ')');
            }
        }

        public static final class d extends a {
            public final int a;

            public d(int i) {
                this.a = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof d) && this.a == ((d) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return gt1.a(new StringBuilder("RedeemReminder(hoursLeft="), this.a, ')');
            }
        }
    }

    public static abstract class b extends h25 {

        public static final class a extends b {
            public final double a;

            public a(double d) {
                this.a = d;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Double.compare(this.a, ((a) obj).a) == 0;
            }

            public final int hashCode() {
                return Double.hashCode(this.a);
            }

            public final String toString() {
                return dsh0.a(new StringBuilder("CampaignEnrollment(maxWinningsAmount="), this.a, ')');
            }
        }

        /* JADX INFO: renamed from: h25$b$b, reason: collision with other inner class name */
        public static final class C0631b extends b {
            public static final C0631b a = new C0631b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0631b);
            }

            public final int hashCode() {
                return -361598546;
            }

            public final String toString() {
                return "OneBetLeft";
            }
        }
    }

    public static final class c extends h25 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1416949744;
        }

        public final String toString() {
            return "None";
        }
    }

    public static abstract class d extends h25 {

        public static final class a extends d {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 181282252;
            }

            public final String toString() {
                return "RedeemReminder";
            }
        }

        public static final class b extends d {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -759506855;
            }

            public final String toString() {
                return "TierComplete";
            }
        }
    }
}
