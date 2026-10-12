package defpackage;

import android.graphics.zs.uKQxIr;
import com.sporty.android.core.model.loyalty.RewardShowOffData;
import com.sporty.android.platform.features.loyalty.footballgame.FootballData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface bki {

    public static final class a implements bki {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1580439244;
        }

        public final String toString() {
            return "Back";
        }
    }

    public static final class b implements bki {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1436634405;
        }

        public final String toString() {
            return "CloseErrorDialog";
        }
    }

    public static final class c implements bki {
        public final sw7 a;
        public final RewardShowOffData b;

        public c(sw7 sw7Var, RewardShowOffData rewardShowOffData) {
            sw7Var.getClass();
            rewardShowOffData.getClass();
            this.a = sw7Var;
            this.b = rewardShowOffData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "GoToReward(claimResult=" + this.a + ", rewardShowOffConfig=" + this.b + ")";
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class d implements bki {
        public final boolean a;
        public final nkp b;

        public d(boolean z, nkp nkpVar) {
            this.a = z;
            this.b = nkpVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && this.b == dVar.b;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.a) * 31;
            nkp nkpVar = this.b;
            return iHashCode + (nkpVar == null ? 0 : nkpVar.hashCode());
        }

        public final String toString() {
            return "HandleGenerateShareImgJsResponseEvent(isSuccess=" + this.a + ", failureReason=" + this.b + uKQxIr.bFMHU;
        }
    }

    public static final class e implements bki {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -646114048;
        }

        public final String toString() {
            return "Hitboard";
        }
    }

    public static final class f implements bki {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1761050800;
        }

        public final String toString() {
            return "LoadSuccess";
        }
    }

    public static final class g implements bki {
        public final FootballData a;

        public g(FootballData footballData) {
            this.a = footballData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a.equals(((g) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "NextGame(footballData=" + this.a + ")";
        }
    }

    public static final class h implements bki {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return -992329761;
        }

        public final String toString() {
            return "OnSkipFlickBall";
        }
    }

    public static final class i implements bki {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -649090778;
        }

        public final String toString() {
            return "PreClaim";
        }
    }

    public static final class j implements bki {
        public final String a;

        public j(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.a.equals(((j) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("ProcessRewardShowOff(dataUri=", this.a, ")");
        }
    }

    public static final class k implements bki {
        public static final k a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return -1498289210;
        }

        public final String toString() {
            return "ShowErrorDialog";
        }
    }

    public static final class l implements bki {
        public static final l a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return 1525076600;
        }

        public final String toString() {
            return "TriggerRewardShowOff";
        }
    }
}
