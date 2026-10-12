package defpackage;

import com.sportygames.fruithunt.network.models.FHBetHistoryItem;
import com.sportygames.spindabottle.remote.models.BetHistoryItem;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class oxc {

    public static final class a extends oxc {
        public static final a a = new a();
        public static final long b = Long.MAX_VALUE;

        @Override // defpackage.oxc
        public final long a() {
            return b;
        }
    }

    public static final class b extends oxc {
        public final BetHistoryItem a;
        public final long b;

        public b(BetHistoryItem betHistoryItem) {
            betHistoryItem.getClass();
            this.a = betHistoryItem;
            this.b = betHistoryItem.getId();
        }

        @Override // defpackage.oxc
        public final long a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BetHistoryBottleTypeItem(betHistoryItem=" + this.a + ")";
        }
    }

    public static final class c extends oxc {
        public final com.sportygames.crashInitiated.model.response.BetHistoryItem a;
        public final long b;

        public c(com.sportygames.crashInitiated.model.response.BetHistoryItem betHistoryItem) {
            betHistoryItem.getClass();
            this.a = betHistoryItem;
            this.b = betHistoryItem.getId();
        }

        @Override // defpackage.oxc
        public final long a() {
            return this.b;
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
            return "BetHistoryCrashInitiatedTypeItem(betHistoryItem=" + this.a + ")";
        }
    }

    public static final class d extends oxc {
        public final com.sportygames.crash.remote.models.BetHistoryItem a;
        public final long b;

        public d(com.sportygames.crash.remote.models.BetHistoryItem betHistoryItem) {
            betHistoryItem.getClass();
            this.a = betHistoryItem;
            this.b = betHistoryItem.getId();
        }

        @Override // defpackage.oxc
        public final long a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BetHistoryCrashTypeItem(betHistoryItem=" + this.a + ")";
        }
    }

    public static final class e extends oxc {
        public final com.sportygames.evenodd.remote.models.BetHistoryItem a;
        public final long b;

        public e(com.sportygames.evenodd.remote.models.BetHistoryItem betHistoryItem) {
            betHistoryItem.getClass();
            this.a = betHistoryItem;
            this.b = betHistoryItem.getId();
        }

        @Override // defpackage.oxc
        public final long a() {
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
            return "BetHistoryEvenOddTypeItem(betHistoryItem=" + this.a + ")";
        }
    }

    public static final class f extends oxc {
        public final com.sportygames.sportyherov2.remote.models.BetHistoryItem a;
        public final long b;

        public f(com.sportygames.sportyherov2.remote.models.BetHistoryItem betHistoryItem) {
            betHistoryItem.getClass();
            this.a = betHistoryItem;
            this.b = betHistoryItem.getId();
        }

        @Override // defpackage.oxc
        public final long a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BetHistoryHeroTypeItem(betHistoryItem=" + this.a + ")";
        }
    }

    public static final class g extends oxc {
        public final com.sportygames.pingpong.remote.models.BetHistoryItem a;
        public final long b;

        public g(com.sportygames.pingpong.remote.models.BetHistoryItem betHistoryItem) {
            betHistoryItem.getClass();
            this.a = betHistoryItem;
            this.b = betHistoryItem.getId();
        }

        @Override // defpackage.oxc
        public final long a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.f(this.a, ((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BetHistoryPingPongTypeItem(betHistoryItem=" + this.a + ")";
        }
    }

    public static final class h extends oxc {
        public final com.sportygames.redblack.remote.models.BetHistoryItem a;
        public final long b;

        public h(com.sportygames.redblack.remote.models.BetHistoryItem betHistoryItem) {
            betHistoryItem.getClass();
            this.a = betHistoryItem;
            this.b = betHistoryItem.getId();
        }

        @Override // defpackage.oxc
        public final long a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.f(this.a, ((h) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BetHistoryRedBlackTypeItem(betHistoryItem=" + this.a + ")";
        }
    }

    public static final class i extends oxc {
        public final com.sportygames.pocketrocket.model.response.BetHistoryItem a;
        public final long b;

        public i(com.sportygames.pocketrocket.model.response.BetHistoryItem betHistoryItem) {
            betHistoryItem.getClass();
            this.a = betHistoryItem;
            this.b = betHistoryItem.getId();
        }

        @Override // defpackage.oxc
        public final long a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.f(this.a, ((i) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BetHistoryRocketTypeItem(betHistoryItem=" + this.a + ")";
        }
    }

    public static final class j extends oxc {
        public final com.sportygames.rush.model.response.BetHistoryItem a;
        public final long b;

        public j(com.sportygames.rush.model.response.BetHistoryItem betHistoryItem) {
            betHistoryItem.getClass();
            this.a = betHistoryItem;
            this.b = betHistoryItem.getId();
        }

        @Override // defpackage.oxc
        public final long a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.f(this.a, ((j) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BetHistoryRushTypeItem(betHistoryItem=" + this.a + ")";
        }
    }

    public static final class k extends oxc {
        public final com.sportygames.spin2win.model.BetHistoryItem a;
        public final long b;

        public k(com.sportygames.spin2win.model.BetHistoryItem betHistoryItem) {
            betHistoryItem.getClass();
            this.a = betHistoryItem;
            this.b = betHistoryItem.getId();
        }

        @Override // defpackage.oxc
        public final long a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.f(this.a, ((k) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BetHistorySpin2WinTypeItem(betHistoryItem=" + this.a + ")";
        }
    }

    public static final class l extends oxc {
        public final com.sportygames.spinmatch.model.response.BetHistoryItem a;
        public final long b;

        public l(com.sportygames.spinmatch.model.response.BetHistoryItem betHistoryItem) {
            betHistoryItem.getClass();
            this.a = betHistoryItem;
            this.b = betHistoryItem.getId();
        }

        @Override // defpackage.oxc
        public final long a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.f(this.a, ((l) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "BetHistorySpinMatchTypeItem(betHistoryItem=" + this.a + ")";
        }
    }

    public static final class m extends oxc {
        public final FHBetHistoryItem a;
        public final long b;

        public m(FHBetHistoryItem fHBetHistoryItem) {
            fHBetHistoryItem.getClass();
            this.a = fHBetHistoryItem;
            this.b = fHBetHistoryItem.getId();
        }

        @Override // defpackage.oxc
        public final long a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && Intrinsics.f(this.a, ((m) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "FHBetHistoryTypeItem(betHistoryItem=" + this.a + ")";
        }
    }

    public static final class n extends oxc {
        public static final n a = new n();
        public static final long b = 9223372036854775806L;

        @Override // defpackage.oxc
        public final long a() {
            return b;
        }
    }

    public abstract long a();
}
