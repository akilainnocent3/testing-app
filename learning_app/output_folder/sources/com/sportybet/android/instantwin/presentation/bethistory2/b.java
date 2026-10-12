package com.sportybet.android.instantwin.presentation.bethistory2;

import defpackage.g46;
import defpackage.h46;
import defpackage.nmg0;
import defpackage.vje;
import defpackage.wq0;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface b {

    public static final class a implements b {
        public final String a;
        public final String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("DisplayShowOffDialog(sportId=", this.a, ", ticketId=", this.b, ")");
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.b$b, reason: collision with other inner class name */
    public interface InterfaceC0248b extends b {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.b$b$a */
        public static final class a implements InterfaceC0248b {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -2130461427;
            }

            public final String toString() {
                return "Back";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.b$b$b, reason: collision with other inner class name */
        public static final class C0249b implements InterfaceC0248b {
            public final String a;
            public final String b;

            public C0249b(String str, String str2) {
                str2.getClass();
                this.a = str;
                this.b = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0249b)) {
                    return false;
                }
                C0249b c0249b = (C0249b) obj;
                return this.a.equals(c0249b.a) && Intrinsics.f(this.b, c0249b.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (this.a.hashCode() * 31);
            }

            public final String toString() {
                return g46.a("NavigateToBasketballSettlementPage(sportId=", this.a, ", roundId=", this.b, ")");
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.b$b$c */
        public static final class c implements InterfaceC0248b {
            public final Long a;
            public final Long b;

            public c(Long l, Long l2) {
                this.a = l;
                this.b = l2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
            }

            public final int hashCode() {
                Long l = this.a;
                int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
                Long l2 = this.b;
                return iHashCode + (l2 != null ? l2.hashCode() : 0);
            }

            public final String toString() {
                return "NavigateToCalendarPage(startTimestampMillis=" + this.a + ", endTimestampMillis=" + this.b + ")";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.b$b$d */
        public static final class d implements InterfaceC0248b {
            public final String a;
            public final String b;
            public final boolean c;

            public d(String str, String str2, boolean z) {
                str2.getClass();
                this.a = str;
                this.b = str2;
                this.c = z;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return this.a.equals(dVar.a) && Intrinsics.f(this.b, dVar.b) && this.c == dVar.c;
            }

            public final int hashCode() {
                return Boolean.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
            }

            public final String toString() {
                return wq0.a(h46.a("NavigateToFootballFamilySettlementPage(sportId=", this.a, ", roundId=", this.b, ", speedControllerEnabled="), this.c, ")");
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.b$b$e */
        public static final class e implements InterfaceC0248b {
            public final vje a;
            public final List<Pair<String, String>> b;

            public e(vje vjeVar, List<Pair<String, String>> list) {
                list.getClass();
                this.a = vjeVar;
                this.b = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return this.a == eVar.a && Intrinsics.f(this.b, eVar.b);
            }

            public final int hashCode() {
                vje vjeVar = this.a;
                return this.b.hashCode() + ((vjeVar == null ? 0 : vjeVar.hashCode()) * 31);
            }

            public final String toString() {
                return "NavigateToSportEventPage(destination=" + this.a + ", uriQueryParameters=" + this.b + ")";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.bethistory2.b$b$f */
        public static final class f implements InterfaceC0248b {
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
                return g46.a("NavigateToTicketDetailPage(sportId=", this.a, ", ticketId=", this.b, ")");
            }
        }
    }
}
