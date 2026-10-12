package defpackage;

import com.sporty.android.platform.features.captcha.model.BSxL.xbnUfZbrETPyod;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface mhf0 {

    public static final class a implements mhf0 {
        public final String a;
        public final String b;
        public final x8f0 c;

        public a(String str, String str2, x8f0 x8f0Var) {
            x8f0Var.getClass();
            this.a = str;
            this.b = str2;
            this.c = x8f0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b) && Intrinsics.f(this.c, aVar.c);
        }

        public final int hashCode() {
            return Boolean.hashCode(true) + ((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("Progress(playersRemaining=", this.a, ", survivalRate=", this.b, ", currentRound=");
            sbA.append(this.c);
            sbA.append(", glowing=true)");
            return sbA.toString();
        }
    }

    public static final class b implements mhf0 {
        public final String a;
        public final String b;
        public final String c;
        public final String d;

        public b(String str, String str2, String str3, String str4) {
            str.getClass();
            str4.getClass();
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && this.c.equals(bVar.c) && Intrinsics.f(this.d, bVar.d);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return this.d.hashCode() + nmg0.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        }

        public final String toString() {
            return h5j.a(h46.a("Recruiting(playersJoined=", this.a, ", prizePoolGrowth=", this.b, ", survivalRate="), this.c, ", totalRounds=", this.d, xbnUfZbrETPyod.JdX);
        }
    }
}
