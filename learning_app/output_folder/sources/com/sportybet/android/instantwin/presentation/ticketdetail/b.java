package com.sportybet.android.instantwin.presentation.ticketdetail;

import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import defpackage.g46;
import defpackage.sdf;
import defpackage.svo;
import defpackage.we8;

/* JADX INFO: loaded from: classes.dex */
public interface b {

    public interface a extends b {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.ticketdetail.b$a$a, reason: collision with other inner class name */
        public static final class C0333a implements a {
            public static final C0333a a = new C0333a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0333a);
            }

            public final int hashCode() {
                return -241771831;
            }

            public final String toString() {
                return "SendBetHistoryDetailsSharingClickEvent";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.ticketdetail.b$a$b, reason: collision with other inner class name */
        public static final class C0334b implements a {
            public static final C0334b a = new C0334b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0334b);
            }

            public final int hashCode() {
                return 1255190736;
            }

            public final String toString() {
                return "SendBetHistoryDetailsViewEvent";
            }
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.ticketdetail.b$b, reason: collision with other inner class name */
    public static final class C0335b implements b {
        public final String a;
        public final String b;

        public C0335b(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0335b)) {
                return false;
            }
            C0335b c0335b = (C0335b) obj;
            return this.a.equals(c0335b.a) && this.b.equals(c0335b.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("DisplayShowOff(sportId=", this.a, ", ticketId=", this.b, ")");
        }
    }

    public interface c extends b {

        public static final class a implements c {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1536250415;
            }

            public final String toString() {
                return "DismissGuide";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.ticketdetail.b$c$b, reason: collision with other inner class name */
        public static final class C0336b implements c {
            public final sdf a;

            public C0336b(sdf sdfVar) {
                this.a = sdfVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0336b) && this.a == ((C0336b) obj).a;
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "ShowGuide(type=" + this.a + ")";
            }
        }
    }

    public interface d extends b {

        public static final class a implements d {
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
                return we8.a("GoToTransactionSearchPage(ticketNumber=", this.a, ")");
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.ticketdetail.b$d$b, reason: collision with other inner class name */
        public static final class C0337b implements d {
            public static final C0337b a = new C0337b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0337b);
            }

            public final int hashCode() {
                return 205167340;
            }

            public final String toString() {
                return "HandleNavigation";
            }
        }
    }

    public static final class e implements b {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 798652158;
        }

        public final String toString() {
            return "Retry";
        }
    }

    public interface f extends b {

        public static final class a implements f {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -1000241578;
            }

            public final String toString() {
                return "Dismiss";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.ticketdetail.b$f$b, reason: collision with other inner class name */
        public static final class C0338b implements f {
            public final svo a;

            public C0338b(svo svoVar) {
                this.a = svoVar;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0338b) && this.a == ((C0338b) obj).a;
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Show(descriptionType=" + this.a + MEofMoLGQKk.jWLYhpejVCOLVYn;
            }
        }
    }

    public interface g extends b {

        public static final class a implements g {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 1227698144;
            }

            public final String toString() {
                return "Dismiss";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.ticketdetail.b$g$b, reason: collision with other inner class name */
        public static final class C0339b implements g {
            public final String a;

            public C0339b(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0339b) && this.a.equals(((C0339b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("Show(selectionId=", this.a, ")");
            }
        }
    }

    public static final class h implements b {
        public final String a;

        public h(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.a.equals(((h) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("UpdateExpandedBetIds(betGroupId=", this.a, ")");
        }
    }
}
