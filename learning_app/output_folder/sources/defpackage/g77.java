package defpackage;

import com.sportybet.feature.loyalty.impl.challenge.domain.model.ChallengeType;
import com.sportybet.feature.loyalty.impl.challenge.presentation.model.ChallengeCardStatus;
import com.sportygames.spin2win.model.NXr.xzkwH;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class g77 {
    public static final b Companion = new b();
    public static final z2s<eqp<Object>>[] j;
    public final long a;
    public final String b;
    public final int c;
    public final long d;
    public final long e;
    public final int f;
    public final ChallengeCardStatus g;
    public final ChallengeType h;
    public final int i;

    @dje
    public static final /* synthetic */ class a implements fbk<g77> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.loyalty.impl.challenge.presentation.navigation.ChallengeLeaderboard", aVar, 9);
            za20Var.j("challengeId", false);
            za20Var.j("cardTitle", false);
            za20Var.j("tierTitleResId", false);
            za20Var.j("expireTime", false);
            za20Var.j("unpublishedTime", false);
            za20Var.j("topRankLimit", false);
            za20Var.j("cardStatus", false);
            za20Var.j("challengeType", false);
            za20Var.j("participantCount", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            z2s<eqp<Object>>[] z2sVarArr = g77.j;
            ovt ovtVar = ovt.a;
            a4p a4pVar = a4p.a;
            return new eqp[]{ovtVar, mxe0.a, a4pVar, ovtVar, ovtVar, a4pVar, z2sVarArr[6].getValue(), z2sVarArr[7].getValue(), a4pVar};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            z2s<eqp<Object>>[] z2sVarArr = g77.j;
            Object obj = null;
            long jR = 0;
            long jR2 = 0;
            long jR3 = 0;
            ChallengeCardStatus challengeCardStatus = null;
            ChallengeType challengeType = null;
            String strJ = null;
            int i = 0;
            int iM = 0;
            int iM2 = 0;
            int iM3 = 0;
            boolean z = true;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                switch (iV) {
                    case -1:
                        z = false;
                        continue;
                    case 0:
                        jR = kuaVarC.r(g190Var, 0);
                        i |= 1;
                        break;
                    case 1:
                        strJ = kuaVarC.j(g190Var, 1);
                        i |= 2;
                        break;
                    case 2:
                        iM = kuaVarC.m(g190Var, 2);
                        i |= 4;
                        break;
                    case 3:
                        jR2 = kuaVarC.r(g190Var, 3);
                        i |= 8;
                        break;
                    case 4:
                        jR3 = kuaVarC.r(g190Var, 4);
                        i |= 16;
                        break;
                    case 5:
                        iM2 = kuaVarC.m(g190Var, 5);
                        i |= 32;
                        break;
                    case 6:
                        challengeCardStatus = (ChallengeCardStatus) kuaVarC.y(g190Var, 6, z2sVarArr[6].getValue(), challengeCardStatus);
                        i |= 64;
                        break;
                    case 7:
                        challengeType = (ChallengeType) kuaVarC.y(g190Var, 7, z2sVarArr[7].getValue(), challengeType);
                        i |= 128;
                        break;
                    case 8:
                        iM3 = kuaVarC.m(g190Var, 8);
                        i |= 256;
                        break;
                    default:
                        ntg0.a(iV);
                        return obj;
                }
                obj = null;
            }
            kuaVarC.b(g190Var);
            return new g77(i, jR, strJ, iM, jR2, jR3, iM2, challengeCardStatus, challengeType, iM3);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            g77 g77Var = (g77) obj;
            g77Var.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            z2s<eqp<Object>>[] z2sVarArr = g77.j;
            muaVarC.f(g190Var, 0, g77Var.a);
            muaVarC.o(g190Var, 1, g77Var.b);
            muaVarC.A(2, g77Var.c, g190Var);
            muaVarC.f(g190Var, 3, g77Var.d);
            muaVarC.f(g190Var, 4, g77Var.e);
            muaVarC.A(5, g77Var.f, g190Var);
            muaVarC.q(g190Var, 6, z2sVarArr[6].getValue(), g77Var.g);
            muaVarC.q(g190Var, 7, z2sVarArr[7].getValue(), g77Var.h);
            muaVarC.A(8, g77Var.i, g190Var);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<g77> serializer() {
            return a.a;
        }
    }

    static {
        oas oasVar = oas.b;
        j = new z2s[]{null, null, null, null, null, null, q5s.a(oasVar, new e77(0)), q5s.a(oasVar, new f77()), null};
    }

    public /* synthetic */ g77(int i, long j2, String str, int i2, long j3, long j4, int i3, ChallengeCardStatus challengeCardStatus, ChallengeType challengeType, int i4) {
        if (511 != (i & 511)) {
            va20.a(i, 511, a.a.getDescriptor());
            throw null;
        }
        this.a = j2;
        this.b = str;
        this.c = i2;
        this.d = j3;
        this.e = j4;
        this.f = i3;
        this.g = challengeCardStatus;
        this.h = challengeType;
        this.i = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g77)) {
            return false;
        }
        g77 g77Var = (g77) obj;
        return this.a == g77Var.a && Intrinsics.f(this.b, g77Var.b) && this.c == g77Var.c && this.d == g77Var.d && this.e == g77Var.e && this.f == g77Var.f && this.g == g77Var.g && this.h == g77Var.h && this.i == g77Var.i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.i) + ((this.h.hashCode() + ((this.g.hashCode() + q51.a(this.f, bl70.a(bl70.a(q51.a(this.c, nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31), this.d, 31), this.e, 31), 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = vd00.a(this.a, "ChallengeLeaderboard(challengeId=", ", cardTitle=", this.b);
        sbA.append(", tierTitleResId=");
        sbA.append(this.c);
        sbA.append(xzkwH.SgdWYCrCNyjPytY);
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

    public g77(long j2, String str, int i, long j3, long j4, int i2, ChallengeCardStatus challengeCardStatus, ChallengeType challengeType, int i3) {
        this.a = j2;
        this.b = str;
        this.c = i;
        this.d = j3;
        this.e = j4;
        this.f = i2;
        this.g = challengeCardStatus;
        this.h = challengeType;
        this.i = i3;
    }
}
