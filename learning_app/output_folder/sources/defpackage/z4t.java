package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class z4t {
    public final String a;

    public static final class a extends z4t {
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final boolean g;
        public final String h;
        public final String i;
        public final List<String> j;
        public final List<String> k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, String str3, String str4, String str5, boolean z, String str6, String str7, List<String> list, List<String> list2) {
            super(str);
            pww.b(str, str2, str4, str6, str7);
            list.getClass();
            list2.getClass();
            this.b = str;
            this.c = str2;
            this.d = str3;
            this.e = str4;
            this.f = str5;
            this.g = z;
            this.h = str6;
            this.i = str7;
            this.j = list;
            this.k = list2;
        }

        @Override // defpackage.z4t
        public final String a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && Intrinsics.f(this.f, aVar.f) && this.g == aVar.g && Intrinsics.f(this.h, aVar.h) && Intrinsics.f(this.i, aVar.i) && Intrinsics.f(this.j, aVar.j) && Intrinsics.f(this.k, aVar.k);
        }

        public final int hashCode() {
            int iA = nmg0.a(this.b.hashCode() * 31, 31, this.c);
            String str = this.d;
            int iA2 = nmg0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
            String str2 = this.f;
            return this.k.hashCode() + p0j0.a(nmg0.a(nmg0.a(buh0.a((iA2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("LiveSetBasedSideMenuEvent(eventId=", this.b, ", homeTeam=", this.c, ", homeIcon=");
            s5b.a(sbA, this.d, ", awayTeam=", this.e, ", awayIcon=");
            y4t.a(this.f, ", isLargeScore=", ", homeScore=", sbA, this.g);
            s5b.a(sbA, this.h, ", awayScore=", this.i, ", homeSetScore=");
            sbA.append(this.j);
            sbA.append(", awaySetScore=");
            sbA.append(this.k);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class b extends z4t {
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            super(str);
            pww.b(str, str2, str4, str6, str7);
            this.b = str;
            this.c = str2;
            this.d = str3;
            this.e = str4;
            this.f = str5;
            this.g = str6;
            this.h = str7;
        }

        @Override // defpackage.z4t
        public final String a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && Intrinsics.f(this.e, bVar.e) && Intrinsics.f(this.f, bVar.f) && Intrinsics.f(this.g, bVar.g) && Intrinsics.f(this.h, bVar.h);
        }

        public final int hashCode() {
            int iA = nmg0.a(this.b.hashCode() * 31, 31, this.c);
            String str = this.d;
            int iA2 = nmg0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
            String str2 = this.f;
            return this.h.hashCode() + nmg0.a((iA2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.g);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("LiveSideMenuEvent(eventId=", this.b, ", homeTeam=", this.c, ", homeIcon=");
            s5b.a(sbA, this.d, ", awayTeam=", this.e, ", awayIcon=");
            s5b.a(sbA, this.f, ", homeScore=", this.g, ", awayScore=");
            return l390.a(sbA, this.h, ")");
        }
    }

    public z4t(String str) {
        this.a = str;
    }

    public String a() {
        return this.a;
    }
}
