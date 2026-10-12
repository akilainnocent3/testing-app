package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface k7f {

    public static final class a implements k7f {
        public final long a;
        public final String b;

        public a(long j, String str) {
            str.getClass();
            this.a = j;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("EmojiEvent(playerId=");
            sb.append(this.a);
            sb.append(", emoji=");
            return w86.a(sb, this.b, ')');
        }
    }

    public static final class b implements k7f {
        public final int a;
        public final long b;
        public final int c;

        public b(int i, long j, int i2) {
            this.a = i;
            this.b = j;
            this.c = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b && this.c == bVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + bl70.a(Integer.hashCode(this.a) * 31, this.b, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("HitEvent(hitsLeft=");
            sb.append(this.a);
            sb.append(", playerId=");
            sb.append(this.b);
            sb.append(", totalHits=");
            return gt1.a(sb, this.c, ')');
        }
    }

    public static final class c implements k7f {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 684672897;
        }

        public final String toString() {
            return "LatePhaseEvent";
        }
    }

    public static final class d implements k7f {
        public final long a;
        public final double b;
        public final String c;

        public d(long j, double d, String str) {
            this.a = j;
            this.b = d;
            this.c = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && Double.compare(this.b, dVar.b) == 0 && this.c.equals(dVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + csh0.a(Long.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("MinorWinReachedEvent(winnerPlayerId=");
            sb.append(this.a);
            sb.append(", rewardAmount=");
            sb.append(this.b);
            sb.append(", currency=");
            return w86.a(sb, this.c, ')');
        }
    }

    public static final class e implements k7f {
        public final long a;
        public final int b;

        public e(long j, int i) {
            this.a = j;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a == eVar.a && this.b == eVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PlayerJoinedEvent(playerId=");
            sb.append(this.a);
            sb.append(", activePlayers=");
            return gt1.a(sb, this.b, ')');
        }
    }

    public static final class f implements k7f {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -473749788;
        }

        public final String toString() {
            return "PlayerLeft";
        }
    }

    public static final class g implements k7f {
        public final boolean a;
        public final String b;
        public final Double c;
        public final ArrayList d;

        public g(boolean z, String str, Double d, ArrayList arrayList) {
            this.a = z;
            this.b = str;
            this.c = d;
            this.d = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.a == gVar.a && Intrinsics.f(this.b, gVar.b) && Intrinsics.f(this.c, gVar.c) && this.d.equals(gVar.d);
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.a) * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Double d = this.c;
            return this.d.hashCode() + ((iHashCode2 + (d != null ? d.hashCode() : 0)) * 31);
        }

        public final String toString() {
            return "PlayerResultsEvent(hasAlreadyEnded=" + this.a + ", winnerNickname=" + this.b + ", majorAmountWonByNickname=" + this.c + ", userRewards=" + this.d + ')';
        }
    }

    public static final class h implements k7f {
        public final int a;

        public h(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.a == ((h) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return gt1.a(new StringBuilder("PreStartRoundTickEvent(secondsLeft="), this.a, ')');
        }
    }

    public static final class i implements k7f {
        public final al60 a;
        public final ArrayList b;

        public i(al60 al60Var, ArrayList arrayList) {
            this.a = al60Var;
            this.b = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return this.a == iVar.a && this.b.equals(iVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RoundEndedEvent(roundEndedReason=" + this.a + ", rewards=" + this.b + ')';
        }
    }

    public static final class j implements k7f {
        public final String a;
        public final double b;

        public j(String str, double d) {
            this.a = str;
            this.b = d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.a.equals(jVar.a) && Double.compare(this.b, jVar.b) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("RoundStartedEvent(currency=");
            sb.append(this.a);
            sb.append(", prizePoolAmount=");
            return dsh0.a(sb, this.b, ')');
        }
    }

    public static final class k implements k7f {
        public final boolean a;
        public final int b;
        public final LinkedHashMap c;

        public k(boolean z, int i, LinkedHashMap linkedHashMap) {
            this.a = z;
            this.b = i;
            this.c = linkedHashMap;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.a == kVar.a && this.b == kVar.b && this.c.equals(kVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + q51.a(this.b, Boolean.hashCode(this.a) * 31, 31);
        }

        public final String toString() {
            return "RoundStatusEvent(shouldStartGame=" + this.a + ", totalHits=" + this.b + ", playersLeftHits=" + this.c + ')';
        }
    }

    public static final class l implements k7f {
        public final int a;

        public l(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && this.a == ((l) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return gt1.a(new StringBuilder("RoundTickEvent(secondsLeft="), this.a, ')');
        }
    }
}
