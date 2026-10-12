package com.sportybet.android.instantwin.presentation.racingsettlement;

import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import defpackage.we8;

/* JADX INFO: loaded from: classes5.dex */
public interface a {

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.racingsettlement.a$a, reason: collision with other inner class name */
    public interface InterfaceC0305a extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.racingsettlement.a$a$a, reason: collision with other inner class name */
        public static final class C0306a implements InterfaceC0305a {
            public static final C0306a a = new C0306a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0306a);
            }

            public final int hashCode() {
                return -772243359;
            }

            public final String toString() {
                return "SendAnimationErrorEvent";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.racingsettlement.a$a$b */
        public static final class b implements InterfaceC0305a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1182097982;
            }

            public final String toString() {
                return "SendSkipToResultClickEvent";
            }
        }
    }

    public interface b extends a {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.racingsettlement.a$b$a, reason: collision with other inner class name */
        public static final class C0307a implements b {
            public static final C0307a a = new C0307a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0307a);
            }

            public final int hashCode() {
                return -1236490547;
            }

            public final String toString() {
                return "GoToSportEventPage";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.racingsettlement.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: loaded from: classes2.dex */
        public static final class C0308b implements b {
            public final String a;

            public C0308b(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0308b) && this.a.equals(((C0308b) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("GoToTicketDetailPage(ticketId=", this.a, UpqwCnkGc.NMnuQ);
            }
        }
    }

    public static final class c implements a {
        public static final c a = new c();
    }
}
