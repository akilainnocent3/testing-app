package com.sportybet.android.instantwin.presentation.scheduledfootballopenbets;

import defpackage.we8;

/* JADX INFO: loaded from: classes5.dex */
public interface a {

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a$a, reason: collision with other inner class name */
    public interface InterfaceC0328a extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a$a$a, reason: collision with other inner class name */
        public static final class C0329a implements InterfaceC0328a {
            public static final C0329a a = new C0329a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0329a);
            }

            public final int hashCode() {
                return 722373162;
            }

            public final String toString() {
                return "SendOpenBetKeepBettingClickEvent";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a$a$b */
        public static final class b implements InterfaceC0328a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -1349573421;
            }

            public final String toString() {
                return "SendOpenBetViewEvent";
            }
        }
    }

    public interface b extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a$b$a, reason: collision with other inner class name */
        public static final class C0330a implements b {
            public static final C0330a a = new C0330a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0330a);
            }

            public final int hashCode() {
                return -415530444;
            }

            public final String toString() {
                return "GoBack";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a$b$b, reason: collision with other inner class name */
        public static final class C0331b implements b {
            public static final C0331b a = new C0331b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0331b);
            }

            public final int hashCode() {
                return -383778534;
            }

            public final String toString() {
                return "GoToBetHistoryPage";
            }
        }
    }

    public static final class c implements a {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -413041724;
        }

        public final String toString() {
            return "ReloadOpenBetsData";
        }
    }

    public interface d extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.scheduledfootballopenbets.a$d$a, reason: collision with other inner class name */
        public static final class C0332a implements d {
            public static final C0332a a = new C0332a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0332a);
            }

            public final int hashCode() {
                return -631855798;
            }

            public final String toString() {
                return "Dismiss";
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
                return we8.a("Show(selectionId=", this.a, ")");
            }
        }
    }
}
