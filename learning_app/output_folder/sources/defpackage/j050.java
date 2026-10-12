package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface j050 {

    public static final class a implements j050 {
        public static final a a = new a();

        @Override // defpackage.j050
        public final String a() {
            return "cta";
        }
    }

    public static final class b implements j050 {
        public final String a;
        public final String b;
        public final int c;
        public final ArrayList d;
        public final String e = "https://s.sporty.net/cms/recap_bg_1_19c222393e.jpg";
        public final String f = "total_sport";

        public b(int i, String str, String str2, ArrayList arrayList) {
            this.a = str;
            this.b = str2;
            this.c = i;
            this.d = arrayList;
        }

        @Override // defpackage.j050
        public final String a() {
            return this.f;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c && Intrinsics.f(this.d, bVar.d) && Intrinsics.f(this.e, bVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + i06.a(this.d, q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("EpicYearPlay(title=", this.a, ", desc=", this.b, ", totalSports=");
            sbA.append(this.c);
            sbA.append(", sportIconResList=");
            sbA.append(this.d);
            sbA.append(", bgCdn=");
            return l390.a(sbA, this.e, ")");
        }
    }

    public static final class c implements j050 {
        public static final c a = new c();

        @Override // defpackage.j050
        public final String a() {
            return "not_enough_sport";
        }
    }

    public static final class d implements j050 {
        public final String a;
        public final String b;
        public final int c;
        public final int d;
        public final String e = "https://s.sporty.net/cms/recap_bg_2_f10838fbf1.jpg";

        public d(String str, String str2, int i, int i2) {
            this.a = str;
            this.b = str2;
            this.c = i;
            this.d = i2;
        }

        @Override // defpackage.j050
        public final String a() {
            return "total_ticket";
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a.equals(dVar.a) && this.b.equals(dVar.b) && this.c == dVar.c && this.d == dVar.d && this.e.equals(dVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + q51.a(this.d, q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31), 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("Tickets(title=", this.a, ", desc=", this.b, ", value=");
            tdd.b(sbA, this.c, ", valueType=", this.d, ", bgCdn=");
            return l390.a(sbA, this.e, ")");
        }
    }

    public static final class e implements j050 {
        public final String a;
        public final String b;
        public final ArrayList c;
        public final String d = "https://s.sporty.net/cms/recap_bg_3_be6bfa9180.jpg";
        public final String e = "top_market";

        public e(String str, String str2, ArrayList arrayList) {
            this.a = str;
            this.b = str2;
            this.c = arrayList;
        }

        @Override // defpackage.j050
        public final String a() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b) && Intrinsics.f(this.c, eVar.c) && Intrinsics.f(this.d, eVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + i06.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("TopMarkets(title=", this.a, ", desc=", this.b, ", markets=");
            sbA.append(this.c);
            sbA.append(", bgCdn=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }

    String a();
}
