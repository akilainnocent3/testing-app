package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface l7f {

    public static final class a implements l7f {
        public final double a;

        public a(double d) {
            this.a = d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Double.compare(this.a, ((a) obj).a) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.a);
        }

        public final String toString() {
            return dsh0.a(new StringBuilder("DomainMatchmakingCancelledPayload(refundAmount="), this.a, ')');
        }
    }

    public static final class b implements l7f {
        public final long a;
        public final String b;
        public final String c;

        public b(long j, String str, String str2) {
            str.getClass();
            str2.getClass();
            this.a = j;
            this.b = str;
            this.c = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(Long.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("DomainMatchmakingEmojiPayload(playerId=");
            sb.append(this.a);
            sb.append(", nickname=");
            sb.append(this.b);
            sb.append(", emoji=");
            return w86.a(sb, this.c, ')');
        }
    }

    public static final class c implements l7f {
        public final int a;
        public final int b;
        public final long c;

        public c(int i, long j, int i2) {
            this.a = i;
            this.b = i2;
            this.c = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b == cVar.b && this.c == cVar.c;
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("DomainMatchmakingTimerPayload(estimatedWaitTimeSeconds=");
            sb.append(this.a);
            sb.append(", elapsedSeconds=");
            sb.append(this.b);
            sb.append(", queueStartedAt=");
            return n4i.a(sb, this.c, ')');
        }
    }

    public static final class d implements l7f {
        public final int a;
        public final int b;
        public final int c;
        public final double d;
        public final String e;

        public d(int i, int i2, int i3, double d, String str) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = d;
            this.e = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && this.b == dVar.b && this.c == dVar.c && Double.compare(this.d, dVar.d) == 0 && this.e.equals(dVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + csh0.a(q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MatchmakingStatusPayload(currentPlayers=");
            sb.append(this.a);
            sb.append(", maxPlayers=");
            sb.append(this.b);
            sb.append(", upperBound=");
            sb.append(this.c);
            sb.append(", prizePoolAmount=");
            sb.append(this.d);
            sb.append(", currency=");
            return w86.a(sb, this.e, ')');
        }
    }

    public static final class e implements l7f {
        public final long a;
        public final List<String> b;
        public final ArrayList c;
        public final long d;
        public final int e;
        public final double f;
        public final int g;

        public e(long j, List list, ArrayList arrayList, long j2, int i, double d, int i2) {
            list.getClass();
            this.a = j;
            this.b = list;
            this.c = arrayList;
            this.d = j2;
            this.e = i;
            this.f = d;
            this.g = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a == eVar.a && Intrinsics.f(this.b, eVar.b) && this.c.equals(eVar.c) && this.d == eVar.d && this.e == eVar.e && Double.compare(this.f, eVar.f) == 0 && this.g == eVar.g;
        }

        public final int hashCode() {
            return Integer.hashCode(this.g) + csh0.a(q51.a(this.e, bl70.a(i06.a(this.c, p0j0.a(Long.hashCode(this.a) * 31, 31, this.b), 31), this.d, 31), 31), 31, this.f);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("RoundAssignedPayload(roundId=");
            sb.append(this.a);
            sb.append(", topics=");
            sb.append(this.b);
            sb.append(", players=");
            sb.append(this.c);
            sb.append(", playerId=");
            sb.append(this.d);
            sb.append(", totalHits=");
            sb.append(this.e);
            sb.append(", totalPrizePool=");
            sb.append(this.f);
            sb.append(", totalTimeInSeconds=");
            return gt1.a(sb, this.g, ')');
        }
    }
}
