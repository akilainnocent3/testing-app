package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class o8g0 {

    public static final class a extends o8g0 {
        public final d8g0 a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;

        public a(d8g0 d8g0Var, String str, String str2, String str3, String str4) {
            d8g0Var.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            str4.getClass();
            this.a = d8g0Var;
            this.b = str;
            this.c = str2;
            this.d = str3;
            this.e = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Content(overview=");
            sb.append(this.a);
            sb.append(", selectedTeamInfoTournamentId=");
            sb.append(this.b);
            sb.append(", selectedStandingsTournamentId=");
            s5b.a(sb, this.c, ", teamFormUrl=", this.d, ", standingsUrl=");
            return l390.a(sb, this.e, ")");
        }
    }

    public static final class b extends o8g0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -365514090;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class c extends o8g0 {
        public final String a = "Failed to load team overview.";

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Error(errorMessage=", this.a, ")");
        }
    }

    public static final class d extends o8g0 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1406214075;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
