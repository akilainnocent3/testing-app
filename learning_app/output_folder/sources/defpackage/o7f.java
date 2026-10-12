package defpackage;

import android.graphics.zs.uKQxIr;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface o7f {

    public static final class a implements o7f {
        public final long a;
        public final List<String> b;
        public final ArrayList c;
        public final long d;
        public final int e;
        public final double f;
        public final int g;
        public final cg10 h;
        public final String i;
        public final long j;

        public a(long j, List list, ArrayList arrayList, long j2, int i, double d, int i2, cg10 cg10Var, String str, long j3) {
            list.getClass();
            this.a = j;
            this.b = list;
            this.c = arrayList;
            this.d = j2;
            this.e = i;
            this.f = d;
            this.g = i2;
            this.h = cg10Var;
            this.i = str;
            this.j = j3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b) && this.c.equals(aVar.c) && this.d == aVar.d && this.e == aVar.e && Double.compare(this.f, aVar.f) == 0 && this.g == aVar.g && this.h == aVar.h && this.i.equals(aVar.i) && this.j == aVar.j;
        }

        public final int hashCode() {
            return Long.hashCode(this.j) + nmg0.a((this.h.hashCode() + q51.a(this.g, csh0.a(q51.a(this.e, bl70.a(i06.a(this.c, p0j0.a(Long.hashCode(this.a) * 31, 31, this.b), 31), this.d, 31), 31), 31, this.f), 31)) * 31, 31, this.i);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("GameplayStatus(roundId=");
            sb.append(this.a);
            sb.append(", topics=");
            sb.append(this.b);
            sb.append(", players=");
            sb.append(this.c);
            sb.append(", playerId=");
            sb.append(this.d);
            sb.append(", hitsLeft=");
            sb.append(this.e);
            sb.append(", totalPrizePool=");
            sb.append(this.f);
            sb.append(", roundEndSeconds=");
            sb.append(this.g);
            sb.append(", piggyBashTheme=");
            sb.append(this.h);
            sb.append(", currency=");
            sb.append(this.i);
            sb.append(uKQxIr.bkpZOMMYyThjVxV);
            return n4i.a(sb, this.j, ')');
        }
    }

    public static final class b implements o7f {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1178478348;
        }

        public final String toString() {
            return "LobbyStatus";
        }
    }

    public static final class c implements o7f {
        public final long a;
        public final String b;
        public final List<String> c;
        public final cg10 d;
        public final long e;

        public c(long j, String str, List<String> list, cg10 cg10Var, long j2) {
            str.getClass();
            this.a = j;
            this.b = str;
            this.c = list;
            this.d = cg10Var;
            this.e = j2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && this.d == cVar.d && this.e == cVar.e;
        }

        public final int hashCode() {
            int iA = nmg0.a(Long.hashCode(this.a) * 31, 31, this.b);
            List<String> list = this.c;
            return Long.hashCode(this.e) + ((this.d.hashCode() + ((iA + (list == null ? 0 : list.hashCode())) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MatchmakingStatus(joinKey=");
            sb.append(this.a);
            sb.append(", matchmakingStatus=");
            sb.append(this.b);
            sb.append(", matchmakingTopics=");
            sb.append(this.c);
            sb.append(", piggyBashTheme=");
            sb.append(this.d);
            sb.append(", roomConfigId=");
            return n4i.a(sb, this.e, ')');
        }
    }
}
