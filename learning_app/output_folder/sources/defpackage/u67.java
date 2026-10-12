package defpackage;

import com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface u67 {

    public static final class a implements u67 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1325370965;
        }

        public final String toString() {
            return "Back";
        }
    }

    public static final class b implements u67 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1753374158;
        }

        public final String toString() {
            return "LaunchLogin";
        }
    }

    public static final class c implements u67 {
        public final String a;

        public c(String str) {
            str.getClass();
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
            return we8.a("NavigateToBet(url=", this.a, ")");
        }
    }

    public static final class d implements u67 {
        public final long a;
        public final String b;
        public final int c;
        public final long d;
        public final long e;
        public final int f;
        public final ChallengeCardStatus g;
        public final ChallengeType h;
        public final int i;

        public d(long j, String str, int i, long j2, long j3, int i2, ChallengeCardStatus challengeCardStatus, ChallengeType challengeType, int i3) {
            str.getClass();
            challengeCardStatus.getClass();
            challengeType.getClass();
            this.a = j;
            this.b = str;
            this.c = i;
            this.d = j2;
            this.e = j3;
            this.f = i2;
            this.g = challengeCardStatus;
            this.h = challengeType;
            this.i = i3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && Intrinsics.f(this.b, dVar.b) && this.c == dVar.c && this.d == dVar.d && this.e == dVar.e && this.f == dVar.f && this.g == dVar.g && this.h == dVar.h && this.i == dVar.i;
        }

        public final int hashCode() {
            return Integer.hashCode(this.i) + ((this.h.hashCode() + ((this.g.hashCode() + q51.a(this.f, bl70.a(bl70.a(q51.a(this.c, nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31), this.d, 31), this.e, 31), 31)) * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sbA = vd00.a(this.a, "NavigateToLeaderboard(challengeId=", ", cardTitle=", this.b);
            sbA.append(", tierTitleResId=");
            sbA.append(this.c);
            sbA.append(", expireTime=");
            sbA.append(this.d);
            f51.a(this.e, ", unpublishedTime=", ", topRankLimit=", sbA);
            sbA.append(this.f);
            sbA.append(", cardStatus=");
            sbA.append(this.g);
            sbA.append(", challengeType=");
            sbA.append(this.h);
            sbA.append(", participantCount=");
            sbA.append(this.i);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class e implements u67 {
        public final int a;
        public final Integer b;

        public e(int i, Integer num) {
            this.a = i;
            this.b = num;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a == eVar.a && Intrinsics.f(this.b, eVar.b);
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.a) * 31;
            Integer num = this.b;
            return iHashCode + (num == null ? 0 : num.hashCode());
        }

        public final String toString() {
            return "ShowSnackbar(messageStringId=" + this.a + ", formatArgRes=" + this.b + ")";
        }
    }
}
