package com.sportybet.android.instantwin.presentation.racingsettlement;

import defpackage.g46;
import defpackage.we8;

/* JADX INFO: loaded from: classes5.dex */
public interface b {

    public interface a extends b {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.racingsettlement.b$a$a, reason: collision with other inner class name */
        public static final class C0309a implements a {
            public final String a;

            public C0309a(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0309a) && this.a.equals(((C0309a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("NavigateToSportEventPage(sportId=", this.a, ")");
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.racingsettlement.b$a$b, reason: collision with other inner class name */
        public static final class C0310b implements a {
            public final String a;
            public final String b;

            public C0310b(String str, String str2) {
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0310b)) {
                    return false;
                }
                C0310b c0310b = (C0310b) obj;
                return this.a.equals(c0310b.a) && this.b.equals(c0310b.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return g46.a("NavigateToTicketDetailPage(sportId=", this.a, ", ticketId=", this.b, ")");
            }
        }
    }
}
