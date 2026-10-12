package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface s73 {

    public static final class a implements s73 {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "ChangeFlexiCount(count=", ")");
        }
    }

    public static final class a0 implements s73 {
        public static final a0 a = new a0();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a0);
        }

        public final int hashCode() {
            return -654261031;
        }

        public final String toString() {
            return "ToggleOneCut";
        }
    }

    public static final class b implements s73 {
        public final BigDecimal a;

        public b(BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.a = bigDecimal;
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
            return uno.b("ChangeOneCutProgress(percentage=", ")", this.a);
        }
    }

    public static final class b0 implements s73 {
        public static final b0 a = new b0();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b0);
        }

        public final int hashCode() {
            return -1663868194;
        }

        public final String toString() {
            return "ToggleOneTwoUp";
        }
    }

    public static final class c implements s73 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1294978488;
        }

        public final String toString() {
            return "ClearMultipleSelection";
        }
    }

    public static final class d implements s73 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 217204369;
        }

        public final String toString() {
            return "ClearOneTwoUpUserChoice";
        }
    }

    public static final class e implements s73 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 219621131;
        }

        public final String toString() {
            return "CollapseMore";
        }
    }

    public static final class f implements s73 {
        public final long a;
        public final long b;
        public final long c;

        public f(long j, long j2, long j3) {
            this.a = j;
            this.b = j2;
            this.c = j3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.a == fVar.a && this.b == fVar.b && this.c == fVar.c;
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
        }

        public final String toString() {
            StringBuilder sbA = fta0.a(this.a, "CommandCancelled(requestId=", ", inputRevision=");
            sbA.append(this.b);
            return bf8.b(this.c, ", configRevision=", ")", sbA);
        }
    }

    public static final class g implements s73 {
        public final long a;
        public final long b;
        public final long c;

        public g(long j, long j2, long j3) {
            this.a = j;
            this.b = j2;
            this.c = j3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return this.a == gVar.a && this.b == gVar.b && this.c == gVar.c;
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
        }

        public final String toString() {
            StringBuilder sbA = fta0.a(this.a, "CommandFailed(requestId=", ", inputRevision=");
            sbA.append(this.b);
            return bf8.b(this.c, ", configRevision=", ")", sbA);
        }
    }

    public static final class h implements s73 {
        public final long a;
        public final long b;
        public final long c;

        public h(long j, long j2, long j3) {
            this.a = j;
            this.b = j2;
            this.c = j3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return this.a == hVar.a && this.b == hVar.b && this.c == hVar.c;
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + bl70.a(Long.hashCode(this.a) * 31, this.b, 31);
        }

        public final String toString() {
            StringBuilder sbA = fta0.a(this.a, "CommandSucceeded(requestId=", ", inputRevision=");
            sbA.append(this.b);
            return bf8.b(this.c, ", configRevision=", ")", sbA);
        }
    }

    public static final class i implements s73 {
        public final long a;
        public final m73 b;
        public final t83 c;
        public final int d;

        public i(long j, m73 m73Var, t83 t83Var, int i) {
            t83Var.getClass();
            this.a = j;
            this.b = m73Var;
            this.c = t83Var;
            this.d = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return this.a == iVar.a && this.b.equals(iVar.b) && this.c == iVar.c && this.d == iVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "ConfigChanged(configRevision=" + this.a + ", eligibility=" + this.b + ", epochReason=" + this.c + ", orderBetType=" + this.d + ")";
        }
    }

    public static final class j implements s73 {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return 189213112;
        }

        public final String toString() {
            return "ExpandMore";
        }
    }

    public static final class k implements s73 {
        public static final k a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 1647682879;
        }

        public final String toString() {
            return "FlexiCountLimitReached";
        }
    }

    public static final class l implements s73 {
        public final long a;

        public l(long j) {
            this.a = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && this.a == ((l) obj).a;
        }

        public final int hashCode() {
            return Long.hashCode(this.a);
        }

        public final String toString() {
            return nj20.a(this.a, "OneCutBonusFailed(requestId=", ")");
        }
    }

    public static final class m implements s73 {
        public final long a;

        public m(long j) {
            this.a = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && this.a == ((m) obj).a;
        }

        public final int hashCode() {
            return Long.hashCode(this.a);
        }

        public final String toString() {
            return nj20.a(this.a, "OneCutBonusRequested(requestId=", ")");
        }
    }

    public static final class n implements s73 {
        public final m83 a;
        public final BigDecimal b;
        public final boolean c;
        public final Long d;

        public n(m83 m83Var, BigDecimal bigDecimal, boolean z, Long l) {
            this.a = m83Var;
            this.b = bigDecimal;
            this.c = z;
            this.d = l;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return this.a.equals(nVar.a) && Intrinsics.f(this.b, nVar.b) && this.c == nVar.c && Intrinsics.f(this.d, nVar.d);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            BigDecimal bigDecimal = this.b;
            int iA = buh0.a((iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode())) * 31, 31, this.c);
            Long l = this.d;
            return iA + (l != null ? l.hashCode() : 0);
        }

        public final String toString() {
            return "OneCutResultChanged(quoteKey=" + this.a + ", stillWinning=" + this.b + ", canPlaceBet=" + this.c + ", bonusRequestId=" + this.d + ")";
        }
    }

    public static final class o implements s73 {
        public static final o a = new o();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return 1573637523;
        }

        public final String toString() {
            return "OpenOneTwoUpMenu";
        }
    }

    public static final class p implements s73 {
        public final q83 a;

        public p(q83 q83Var) {
            q83Var.getClass();
            this.a = q83Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && Intrinsics.f(this.a, ((p) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "QuoteChanged(quote=" + this.a + ")";
        }
    }

    public static final class q implements s73 {
        public final long a;
        public final BigDecimal b;
        public final boolean c;
        public final int d;
        public final Integer e;
        public final List<Integer> f;
        public final w83 g;

        public q(long j, BigDecimal bigDecimal, boolean z, int i, Integer num, List<Integer> list, w83 w83Var) {
            this.a = j;
            this.b = bigDecimal;
            this.c = z;
            this.d = i;
            this.e = num;
            this.f = list;
            this.g = w83Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return this.a == qVar.a && this.b.equals(qVar.b) && this.c == qVar.c && this.d == qVar.d && Intrinsics.f(this.e, qVar.e) && this.f.equals(qVar.f) && this.g.equals(qVar.g);
        }

        public final int hashCode() {
            int iA = q51.a(this.d, buh0.a(ni3.a(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c), 31);
            Integer num = this.e;
            return this.g.hashCode() + p0j0.a((iA + (num == null ? 0 : num.hashCode())) * 31, 31, this.f);
        }

        public final String toString() {
            return "QuoteContextChanged(selectionRevision=" + this.a + ", stake=" + this.b + ", isSimulated=" + this.c + ", orderBetType=" + this.d + ", currentFlexiCount=" + this.e + ", allowedFlexiCounts=" + this.f + ", selection=" + this.g + ")";
        }
    }

    public static final class r implements s73 {
        public final long a;
        public final ArrayList b;

        public r(long j, ArrayList arrayList) {
            this.a = j;
            this.b = arrayList;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return this.a == rVar.a && this.b.equals(rVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "RequestStarted(requestId=" + this.a + ", selectionLoadingKeys=" + this.b + ")";
        }
    }

    public static final class s implements s73 {
        public final r93 a;
        public final BigDecimal b;

        public s(r93 r93Var, BigDecimal bigDecimal) {
            this.a = r93Var;
            this.b = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return this.a == sVar.a && Intrinsics.f(this.b, sVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            BigDecimal bigDecimal = this.b;
            return iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode());
        }

        public final String toString() {
            return "RestoreMultipleFromBookingCode(option=" + this.a + ", oneCutPercentage=" + this.b + ")";
        }
    }

    public static final class t implements s73 {
        public final BigDecimal a;

        public t(BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.a = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof t) && Intrinsics.f(this.a, ((t) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return uno.b("RestoreOneCutProgress(percentage=", ")", this.a);
        }
    }

    public static final class u implements s73 {
        public static final u a = new u();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof u);
        }

        public final int hashCode() {
            return 85402719;
        }

        public final String toString() {
            return "Retry";
        }
    }

    public static final class v implements s73 {
        public final int a;

        public v(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof v) && this.a == ((v) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "SelectOneTwoUpCase(case=", ")");
        }
    }

    public static final class w implements s73 {
        public final Set<z73> a;

        /* JADX WARN: Multi-variable type inference failed */
        public w(Set<? extends z73> set) {
            set.getClass();
            this.a = set;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof w) && Intrinsics.f(this.a, ((w) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SelectionLoadingChanged(types=" + this.a + ")";
        }
    }

    public static final class x implements s73 {
        public static final x a = new x();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof x);
        }

        public final int hashCode() {
            return -1054454483;
        }

        public final String toString() {
            return "ToggleAnyWin";
        }
    }

    public static final class y implements s73 {
        public static final y a = new y();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof y);
        }

        public final int hashCode() {
            return -529230214;
        }

        public final String toString() {
            return "ToggleEarlyGoals";
        }
    }

    public static final class z implements s73 {
        public static final z a = new z();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof z);
        }

        public final int hashCode() {
            return 1355998483;
        }

        public final String toString() {
            return "ToggleFlexi";
        }
    }
}
