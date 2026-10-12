package com.sportybet.android.instantwin.presentation.bethistory2;

import com.sportybet.android.loyalty.Mr.WCFeBIE;
import defpackage.d900;
import defpackage.dlo;
import defpackage.fta0;
import defpackage.g46;
import defpackage.we8;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface a {

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.a$a, reason: collision with other inner class name */
    public interface InterfaceC0242a extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.a$a$a, reason: collision with other inner class name */
        public static final class C0243a implements InterfaceC0242a {
            public static final C0243a a = new C0243a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0243a);
            }

            public final int hashCode() {
                return 200401679;
            }

            public final String toString() {
                return "DismissKickOffErrorDialog";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.a$a$b */
        public static final class b implements InterfaceC0242a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1923500273;
            }

            public final String toString() {
                return "HandleKickOffErrorDialogConfirm";
            }
        }
    }

    public interface b extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.a$b$a, reason: collision with other inner class name */
        public static final class C0244a implements b {
            public static final C0244a a = new C0244a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0244a);
            }

            public final int hashCode() {
                return 754126467;
            }

            public final String toString() {
                return "SendBetHistorySharingClickEvent";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.a$b$b, reason: collision with other inner class name */
        public static final class C0245b implements b {
            public static final C0245b a = new C0245b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0245b);
            }

            public final int hashCode() {
                return -1689174390;
            }

            public final String toString() {
                return "SendBetHistoryViewEvent";
            }
        }
    }

    public static final class c implements a {
        public final dlo a;

        public c(dlo dloVar) {
            this.a = dloVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "ChangeSettlementType(type=" + this.a + ")";
        }
    }

    public static final class d implements a {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1724336621;
        }

        public final String toString() {
            return "ClearSnackbarMessage";
        }
    }

    public static final class e implements a {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1133021105;
        }

        public final String toString() {
            return "DismissSkipToResultDialog";
        }
    }

    public static final class f implements a {
        public final String a;
        public final String b;

        public f(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.a.equals(fVar.a) && this.b.equals(fVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("DisplayShowOff(sportId=", this.a, ", ticketId=", this.b, ")");
        }
    }

    public static final class g implements a {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -925866607;
        }

        public final String toString() {
            return "KickOff";
        }
    }

    public interface h extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.a$h$a, reason: collision with other inner class name */
        public static final class C0246a implements h {
            public static final C0246a a = new C0246a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0246a);
            }

            public final int hashCode() {
                return 1447774513;
            }

            public final String toString() {
                return "Dismiss";
            }
        }

        public static final class b implements h {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -993845834;
            }

            public final String toString() {
                return "Show";
            }
        }
    }

    public interface i extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.a$i$a, reason: collision with other inner class name */
        public static final class C0247a implements i {
            public static final C0247a a = new C0247a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0247a);
            }

            public final int hashCode() {
                return -612583055;
            }

            public final String toString() {
                return "GoBack";
            }
        }

        public static final class b implements i {
            public final String a;

            public b(String str) {
                str.getClass();
                this.a = str;
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
                return we8.a("GoToBasketballSettlementPage(roundId=", this.a, ")");
            }
        }

        public static final class c implements i {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return 1524208914;
            }

            public final String toString() {
                return "GoToCalendarPage";
            }
        }

        public static final class d implements i {
            public final String a;

            public d(String str) {
                str.getClass();
                this.a = str;
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
                return we8.a("GoToFootballFamilySettlementPage(roundId=", this.a, ")");
            }
        }

        public static final class e implements i {
            public static final e a = new e();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return -1737612262;
            }

            public final String toString() {
                return "GoToSportEventPage";
            }
        }

        public static final class f implements i {
            public final String a;
            public final String b;

            public f(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return this.a.equals(fVar.a) && this.b.equals(fVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return g46.a("GoToTicketDetailPage(sportId=", this.a, ", ticketId=", this.b, ")");
            }
        }
    }

    public static final class j implements a {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -279185326;
        }

        public final String toString() {
            return "RefreshPage";
        }
    }

    public static final class k implements a {
        public static final k a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 2129531471;
        }

        public final String toString() {
            return "RetryFirstPage";
        }
    }

    public static final class l implements a {
        public static final l a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return -794006472;
        }

        public final String toString() {
            return "RetryLoadNextPage";
        }
    }

    public static final class m implements a {
        public static final m a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return -1300554440;
        }

        public final String toString() {
            return "SelectAllDates";
        }
    }

    public static final class n implements a {
        public final long a;
        public final long b;

        public n(long j, long j2) {
            this.a = j;
            this.b = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return this.a == nVar.a && this.b == nVar.b;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            return d900.a(this.b, ")", fta0.a(this.a, "SelectCustomDateRange(startTimestampMillis=", ", endTimestampMillis="));
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class o implements a {
        public static final o a = new o();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return 126793036;
        }

        public final String toString() {
            return WCFeBIE.eKA;
        }
    }

    public static final class p implements a {
        public static final p a = new p();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return -1526859573;
        }

        public final String toString() {
            return "TryLoadNextPage";
        }
    }
}
