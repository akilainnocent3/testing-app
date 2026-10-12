package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r3t implements lye<r3t> {

    public static final class a extends r3t {
        public final boolean a;

        public a(boolean z) {
            this.a = z;
        }

        @Override // defpackage.lye
        public final boolean a(lye lyeVar) {
            r3t r3tVar = (r3t) lyeVar;
            r3tVar.getClass();
            return r3tVar instanceof a;
        }

        @Override // defpackage.lye
        public final boolean b(lye lyeVar) {
            r3t r3tVar = (r3t) lyeVar;
            r3tVar.getClass();
            return (r3tVar instanceof a) && r3tVar.equals(this);
        }

        @Override // defpackage.r3t
        public final int d() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("ActionButton(isExpanded=", ")", this.a);
        }
    }

    public static final class b extends r3t {
        public final String a;
        public final hy2 b;
        public final boolean c;
        public final int d;

        public b(String str, hy2 hy2Var, boolean z) {
            hy2Var.getClass();
            this.a = str;
            this.b = hy2Var;
            this.c = z;
            this.d = 3;
        }

        @Override // defpackage.lye
        public final boolean a(lye lyeVar) {
            r3t r3tVar = (r3t) lyeVar;
            r3tVar.getClass();
            return r3tVar instanceof b;
        }

        @Override // defpackage.lye
        public final boolean b(lye lyeVar) {
            r3t r3tVar = (r3t) lyeVar;
            r3tVar.getClass();
            return (r3tVar instanceof b) && r3tVar.equals(this);
        }

        @Override // defpackage.r3t
        public final int d() {
            return this.d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c == bVar.c;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BetOdds(eventId=");
            sb.append(this.a);
            sb.append(", betOddsItem=");
            sb.append(this.b);
            sb.append(", isLast=");
            return wq0.a(sb, this.c, ")");
        }
    }

    public static final class c extends r3t {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final Map<Integer, qb80> g;
        public final boolean h;
        public final boolean i;
        public final boolean j;
        public final boolean k;
        public final int l = 2;

        public c(String str, String str2, String str3, String str4, String str5, String str6, Map<Integer, qb80> map, boolean z, boolean z2, boolean z3, boolean z4) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = map;
            this.h = z;
            this.i = z2;
            this.j = z3;
            this.k = z4;
        }

        public static c e(c cVar, boolean z) {
            String str = cVar.a;
            String str2 = cVar.b;
            String str3 = cVar.c;
            String str4 = cVar.d;
            String str5 = cVar.e;
            String str6 = cVar.f;
            Map<Integer, qb80> map = cVar.g;
            boolean z2 = cVar.h;
            boolean z3 = cVar.i;
            boolean z4 = cVar.k;
            pww.b(str, str2, str3, str4, str5);
            str6.getClass();
            map.getClass();
            return new c(str, str2, str3, str4, str5, str6, map, z2, z3, z, z4);
        }

        @Override // defpackage.lye
        public final boolean a(lye lyeVar) {
            r3t r3tVar = (r3t) lyeVar;
            r3tVar.getClass();
            return r3tVar instanceof c;
        }

        @Override // defpackage.lye
        public final boolean b(lye lyeVar) {
            r3t r3tVar = (r3t) lyeVar;
            r3tVar.getClass();
            return (r3tVar instanceof c) && r3tVar.equals(this);
        }

        @Override // defpackage.r3t
        public final int d() {
            return this.l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d) && Intrinsics.f(this.e, cVar.e) && Intrinsics.f(this.f, cVar.f) && Intrinsics.f(this.g, cVar.g) && this.h == cVar.h && this.i == cVar.i && this.j == cVar.j && this.k == cVar.k;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.k) + buh0.a(buh0.a(buh0.a(w3g0.a(this.g, nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31, this.h), 31, this.i), 31, this.j);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("Event(eventId=", this.a, ", homeTeamName=", this.b, ", homeTeamLogoUrl=");
            s5b.a(sbA, this.c, ", awayTeamName=", this.d, ", awayTeamLogoUrl=");
            s5b.a(sbA, this.e, ", resultSequence=", this.f, ", scoreChangeMap=");
            sbA.append(this.g);
            sbA.append(", isUserBet=");
            sbA.append(this.h);
            sbA.append(", hasOdds=");
            cwg.a(", isExpanded=", ", isPreviewEvent=", sbA, this.i, this.j);
            return wq0.a(sbA, this.k, ")");
        }
    }

    public static final class d extends r3t {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final Map<Integer, qb80> g;
        public final boolean h;
        public final boolean i;
        public final boolean j;
        public final int k;

        public d(String str, String str2, String str3, String str4, String str5, String str6, Map map, boolean z) {
            pww.b(str2, str3, str4, str5, str6);
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = map;
            this.h = true;
            this.i = z;
            this.j = true;
            this.k = 4;
        }

        @Override // defpackage.lye
        public final boolean a(lye lyeVar) {
            r3t r3tVar = (r3t) lyeVar;
            r3tVar.getClass();
            return r3tVar instanceof d;
        }

        @Override // defpackage.lye
        public final boolean b(lye lyeVar) {
            r3t r3tVar = (r3t) lyeVar;
            r3tVar.getClass();
            return (r3tVar instanceof d) && r3tVar.equals(this);
        }

        @Override // defpackage.r3t
        public final int d() {
            return this.k;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.f(this.a, dVar.a) && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c) && Intrinsics.f(this.d, dVar.d) && Intrinsics.f(this.e, dVar.e) && Intrinsics.f(this.f, dVar.f) && Intrinsics.f(this.g, dVar.g) && this.h == dVar.h && this.i == dVar.i && this.j == dVar.j;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.j) + buh0.a(buh0.a(w3g0.a(this.g, nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31, this.h), 31, this.i);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("LegendsEvent(eventId=", this.a, ", homeTeamName=", this.b, ", homeTeamLogoUrl=");
            s5b.a(sbA, this.c, ", awayTeamName=", this.d, ", awayTeamLogoUrl=");
            s5b.a(sbA, this.e, ", resultSequence=", this.f, ", scoreChangeMap=");
            sbA.append(this.g);
            sbA.append(", isUserBet=");
            sbA.append(this.h);
            sbA.append(", hasOdds=");
            return awg.a(", isPreviewEvent=", ")", sbA, this.i, this.j);
        }
    }

    public static final class e extends r3t {
        public final String a;
        public final int b = 1;

        public e(String str) {
            this.a = str;
        }

        @Override // defpackage.lye
        public final boolean a(lye lyeVar) {
            r3t r3tVar = (r3t) lyeVar;
            r3tVar.getClass();
            return r3tVar instanceof e;
        }

        @Override // defpackage.lye
        public final boolean b(lye lyeVar) {
            r3t r3tVar = (r3t) lyeVar;
            r3tVar.getClass();
            return (r3tVar instanceof e) && r3tVar.equals(this);
        }

        @Override // defpackage.r3t
        public final int d() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Title(text=", this.a, ")");
        }
    }

    @Override // defpackage.lye
    public final /* bridge */ /* synthetic */ void c(lye lyeVar) {
    }

    public abstract int d();
}
