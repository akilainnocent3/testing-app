package defpackage;

import com.sporty.android.platform.features.dateofbirth.ui.screens.reminder.VJ.UmYvjXwEV;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public abstract class dfn {

    /* JADX INFO: loaded from: classes2.dex */
    public static final class a extends dfn {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final int g;
        public final List<String> h;
        public final List<String> i;
        public final int j;
        public final int k;
        public final List<String> l;
        public final List<String> m;

        public a(String str, String str2, String str3, String str4, String str5, String str6, int i, List<String> list, List<String> list2, int i2, int i3, List<String> list3, List<String> list4) {
            pww.b(str, str2, str3, str4, str5);
            str6.getClass();
            list.getClass();
            list2.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = i;
            this.h = list;
            this.i = list2;
            this.j = i2;
            this.k = i3;
            this.l = list3;
            this.m = list4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e) && Intrinsics.f(this.f, aVar.f) && this.g == aVar.g && Intrinsics.f(this.h, aVar.h) && Intrinsics.f(this.i, aVar.i) && this.j == aVar.j && this.k == aVar.k && Intrinsics.f(this.l, aVar.l) && Intrinsics.f(this.m, aVar.m);
        }

        public final int hashCode() {
            return this.m.hashCode() + p0j0.a(q51.a(this.k, q51.a(this.j, p0j0.a(p0j0.a(q51.a(this.g, nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31), 31, this.h), 31, this.i), 31), 31), 31, this.l);
        }

        public final String toString() {
            StringBuilder sbA = h46.a(UmYvjXwEV.EVdayZ, this.a, ", leagueName=", this.b, ", homeTeamName=");
            s5b.a(sbA, this.c, ", homeTeamLogo=", this.d, ", awayTeamName=");
            s5b.a(sbA, this.e, ", awayTeamLogo=", this.f, ", overtimeCount=");
            sbA.append(this.g);
            sbA.append(", homeQuarterScores=");
            sbA.append(this.h);
            sbA.append(", awayQuarterScores=");
            sbA.append(this.i);
            sbA.append(", displayHomeTotalScore=");
            sbA.append(this.j);
            sbA.append(", displayAwayTotalScore=");
            sbA.append(this.k);
            sbA.append(", displayHomeQuarterScores=");
            sbA.append(this.l);
            sbA.append(", displayAwayQuarterScores=");
            return zh1.a(sbA, this.m, ")");
        }
    }

    public static final class b extends dfn {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final boolean g;
        public final boolean h;
        public final int i;
        public final List<String> j;
        public final List<String> k;
        public final List<hy2> l;
        public final int m;
        public final int n;
        public final List<String> o;
        public final List<String> p;

        /* JADX WARN: Multi-variable type inference failed */
        public b(String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2, int i, List<String> list, List<String> list2, List<? extends hy2> list3, int i2, int i3, List<String> list4, List<String> list5) {
            list.getClass();
            list2.getClass();
            list3.getClass();
            list4.getClass();
            list5.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = z;
            this.h = z2;
            this.i = i;
            this.j = list;
            this.k = list2;
            this.l = list3;
            this.m = i2;
            this.n = i3;
            this.o = list4;
            this.p = list5;
        }

        public static b a(b bVar, boolean z, int i, int i2, ArrayList arrayList, ArrayList arrayList2, int i3) {
            String str = bVar.a;
            String str2 = bVar.b;
            String str3 = bVar.c;
            String str4 = bVar.d;
            String str5 = bVar.e;
            String str6 = bVar.f;
            boolean z2 = bVar.g;
            int i4 = bVar.i;
            List<String> list = bVar.j;
            List<String> list2 = bVar.k;
            List<hy2> list3 = bVar.l;
            int i5 = (i3 & 4096) != 0 ? bVar.m : i;
            int i6 = (i3 & 8192) != 0 ? bVar.n : i2;
            List<String> list4 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? bVar.o : arrayList;
            List<String> list5 = (i3 & 32768) != 0 ? bVar.p : arrayList2;
            pww.b(str, str2, str3, str4, str5);
            str6.getClass();
            list.getClass();
            list2.getClass();
            list3.getClass();
            list4.getClass();
            list5.getClass();
            return new b(str, str2, str3, str4, str5, str6, z2, z, i4, list, list2, list3, i5, i6, list4, list5);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d) && Intrinsics.f(this.e, bVar.e) && Intrinsics.f(this.f, bVar.f) && this.g == bVar.g && this.h == bVar.h && this.i == bVar.i && Intrinsics.f(this.j, bVar.j) && Intrinsics.f(this.k, bVar.k) && Intrinsics.f(this.l, bVar.l) && this.m == bVar.m && this.n == bVar.n && Intrinsics.f(this.o, bVar.o) && Intrinsics.f(this.p, bVar.p);
        }

        public final int hashCode() {
            return this.p.hashCode() + p0j0.a(q51.a(this.n, q51.a(this.m, p0j0.a(p0j0.a(p0j0.a(q51.a(this.i, buh0.a(buh0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31), 31, this.j), 31, this.k), 31, this.l), 31), 31), 31, this.o);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("EventWithBet(eventId=", this.a, ", leagueName=", this.b, ", homeTeamName=");
            s5b.a(sbA, this.c, ", homeTeamLogo=", this.d, ", awayTeamName=");
            s5b.a(sbA, this.e, ", awayTeamLogo=", this.f, ", isHit=");
            cwg.a(", expand=", ", overtimeCount=", sbA, this.g, this.h);
            sbA.append(this.i);
            sbA.append(", homeQuarterScores=");
            sbA.append(this.j);
            sbA.append(", awayQuarterScores=");
            w1v.a(", betOddsItems=", ", displayHomeTotalScore=", sbA, this.k, this.l);
            tdd.b(sbA, this.m, ", displayAwayTotalScore=", this.n, ", displayHomeQuarterScores=");
            sbA.append(this.o);
            sbA.append(", displayAwayQuarterScores=");
            sbA.append(this.p);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class c extends dfn {
        public final String a;

        public c(String str) {
            this.a = str;
        }

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
            return we8.a("FillingTitle(leagueName=", this.a, ")");
        }
    }

    public static final class d extends dfn {
        public final boolean a;

        public d(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a == ((d) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("MainTitle(isHit=", ")", this.a);
        }
    }
}
