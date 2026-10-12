package com.sportybet.android.instantwin.presentation.footballfamilysettlement;

import defpackage.we8;
import defpackage.zsi;

/* JADX INFO: loaded from: classes5.dex */
public interface a {

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.footballfamilysettlement.a$a, reason: collision with other inner class name */
    public static final class C0254a implements a {
        public final String a;

        public C0254a(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0254a) && this.a.equals(((C0254a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("ChangeTab(tabId=", this.a, ")");
        }
    }

    public static final class b implements a {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 681849267;
        }

        public final String toString() {
            return "DismissWinningDialog";
        }
    }

    public static final class c implements a {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1611289699;
        }

        public final String toString() {
            return "DisplayShowOffDialog";
        }
    }

    public interface d extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.footballfamilysettlement.a$d$a, reason: collision with other inner class name */
        public static final class C0255a implements d {
            public static final C0255a a = new C0255a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0255a);
            }

            public final int hashCode() {
                return -874618173;
            }

            public final String toString() {
                return "ExpandAll";
            }
        }

        public static final class b implements d {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 50303945;
            }

            public final String toString() {
                return "ToggleAll";
            }
        }

        public static final class c implements d {
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
                return we8.a("ToggleSingle(eventId=", this.a, ")");
            }
        }
    }

    public interface e extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.footballfamilysettlement.a$e$a, reason: collision with other inner class name */
        public static final class C0256a implements e {
            public static final C0256a a = new C0256a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0256a);
            }

            public final int hashCode() {
                return -2031567862;
            }

            public final String toString() {
                return "GoToBetHistoryPage";
            }
        }

        public static final class b implements e {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1613259955;
            }

            public final String toString() {
                return "GoToSportEventPage";
            }
        }

        public static final class c implements e {
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
                return we8.a("GoToTicketDetailPage(ticketId=", this.a, ")");
            }
        }
    }

    public static final class f implements a {
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
            return we8.a("ReloadLeagueEvents(leagueId=", this.a, ")");
        }
    }

    public interface g extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.footballfamilysettlement.a$g$a, reason: collision with other inner class name */
        public static final class C0257a implements g {
            public static final C0257a a = new C0257a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0257a);
            }

            public final int hashCode() {
                return -117793368;
            }

            public final String toString() {
                return "Collapse";
            }
        }

        public static final class b implements g {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1808571221;
            }

            public final String toString() {
                return "Expand";
            }
        }
    }

    public static final class h implements a {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return -978650564;
        }

        public final String toString() {
            return "SkipToResult";
        }
    }

    public interface i extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.footballfamilysettlement.a$i$a, reason: collision with other inner class name */
        public static final class C0258a implements i {
            public static final C0258a a = new C0258a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0258a);
            }

            public final int hashCode() {
                return 907867167;
            }

            public final String toString() {
                return "Hide";
            }
        }

        public static final class b implements i {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 908194266;
            }

            public final String toString() {
                return "Show";
            }
        }
    }

    public interface j extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.footballfamilysettlement.a$j$a, reason: collision with other inner class name */
        public static final class C0259a implements j {
            public static final C0259a a = new C0259a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0259a);
            }

            public final int hashCode() {
                return 1419265082;
            }

            public final String toString() {
                return "Dismiss";
            }
        }

        public static final class b implements j {
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
                return we8.a("Show(selectionId=", this.a, ")");
            }
        }
    }

    public static final class k implements a {
        public final zsi a;

        public k(zsi zsiVar) {
            this.a = zsiVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && this.a.equals(((k) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "UpdateLeadingEventScore(attackStep=" + this.a + ")";
        }
    }
}
