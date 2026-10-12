package defpackage;

import com.sporty.android.core.model.loyalty.RewardShowOffData;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface rvi {

    public static final class a implements rvi {
        public final String a;
        public final String b;
        public final sw7 c;
        public final CountryCodeName d;
        public final RewardShowOffData e;

        public a(String str, String str2, sw7 sw7Var, CountryCodeName countryCodeName, RewardShowOffData rewardShowOffData) {
            str.getClass();
            str2.getClass();
            countryCodeName.getClass();
            this.a = str;
            this.b = str2;
            this.c = sw7Var;
            this.d = countryCodeName;
            this.e = rewardShowOffData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b) && Intrinsics.f(this.c, aVar.c) && this.d == aVar.d && Intrinsics.f(this.e, aVar.e);
        }

        public final int hashCode() {
            int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
            sw7 sw7Var = this.c;
            int iHashCode = (this.d.hashCode() + ((iA + (sw7Var == null ? 0 : sw7Var.hashCode())) * 31)) * 31;
            RewardShowOffData rewardShowOffData = this.e;
            return iHashCode + (rewardShowOffData != null ? rewardShowOffData.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("Game(potentialReward=", this.a, ", date=", this.b, ", claimResult=");
            sbA.append(this.c);
            sbA.append(", countryCode=");
            sbA.append(this.d);
            sbA.append(", rewardShowOffData=");
            sbA.append(this.e);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class b implements rvi {
        public final CountryCodeName a;
        public final boolean b;
        public final sw7 c;
        public final RewardShowOffData d;

        public b(CountryCodeName countryCodeName, boolean z, sw7 sw7Var, RewardShowOffData rewardShowOffData) {
            countryCodeName.getClass();
            this.a = countryCodeName;
            this.b = z;
            this.c = sw7Var;
            this.d = rewardShowOffData;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b && Intrinsics.f(this.c, bVar.c) && Intrinsics.f(this.d, bVar.d);
        }

        public final int hashCode() {
            int iA = buh0.a(this.a.hashCode() * 31, 31, this.b);
            sw7 sw7Var = this.c;
            int iHashCode = (iA + (sw7Var == null ? 0 : sw7Var.hashCode())) * 31;
            RewardShowOffData rewardShowOffData = this.d;
            return iHashCode + (rewardShowOffData != null ? rewardShowOffData.hashCode() : 0);
        }

        public final String toString() {
            return "Loading(countryCode=" + this.a + ", shouldSkipBallFlicking=" + this.b + ", claimResult=" + this.c + ", rewardShowOffData=" + this.d + ")";
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class c implements rvi {
        public final sw7 a;
        public final RewardShowOffData b;
        public final g9t c;

        public c(sw7 sw7Var, RewardShowOffData rewardShowOffData, g9t g9tVar) {
            sw7Var.getClass();
            rewardShowOffData.getClass();
            g9tVar.getClass();
            this.a = sw7Var;
            this.b = rewardShowOffData;
            this.c = g9tVar;
        }

        public static c a(c cVar, RewardShowOffData rewardShowOffData, g9t g9tVar, int i) {
            sw7 sw7Var = cVar.a;
            if ((i & 2) != 0) {
                rewardShowOffData = cVar.b;
            }
            sw7Var.getClass();
            rewardShowOffData.getClass();
            return new c(sw7Var, rewardShowOffData, g9tVar);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && this.c == cVar.c;
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            return "Reward(claimResult=" + this.a + ZqnfWJ.kwazlN + this.b + ", isShowOffLoading=" + this.c + ")";
        }
    }
}
