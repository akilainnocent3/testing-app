package com.sportybet.android.instantwin.presentation.ticketdetail;

import defpackage.g46;
import defpackage.vje;
import defpackage.we8;
import defpackage.zh1;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface c {

    public static final class a implements c {
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

    public interface b extends c {

        public static final class a implements b {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return 2048664255;
            }

            public final String toString() {
                return "Back";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.ticketdetail.c$b$b, reason: collision with other inner class name */
        public static final class C0340b implements b {
            public final boolean a;
            public final vje b;
            public final List<Pair<String, String>> c;

            public C0340b(boolean z, vje vjeVar, List<Pair<String, String>> list) {
                list.getClass();
                this.a = z;
                this.b = vjeVar;
                this.c = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0340b)) {
                    return false;
                }
                C0340b c0340b = (C0340b) obj;
                return this.a == c0340b.a && this.b == c0340b.b && Intrinsics.f(this.c, c0340b.c);
            }

            public final int hashCode() {
                int iHashCode = Boolean.hashCode(this.a) * 31;
                vje vjeVar = this.b;
                return this.c.hashCode() + ((iHashCode + (vjeVar == null ? 0 : vjeVar.hashCode())) * 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("NavigateToSportEventPage(openMePage=");
                sb.append(this.a);
                sb.append(", destination=");
                sb.append(this.b);
                sb.append(", uriQueryParameters=");
                return zh1.a(sb, this.c, ")");
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.ticketdetail.c$b$c, reason: collision with other inner class name */
        public static final class C0341c implements b {
            public final String a;

            public C0341c(String str) {
                this.a = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0341c) && this.a.equals(((C0341c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("NavigateToTransactionSearchPage(ticketNumber=", this.a, ")");
            }
        }
    }
}
