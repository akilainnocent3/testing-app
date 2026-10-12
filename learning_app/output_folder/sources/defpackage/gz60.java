package defpackage;

import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface gz60 {

    public static final class a implements gz60 {
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
            return gt1.a(new StringBuilder("AddCard(cardIndex="), this.a, ')');
        }
    }

    public static final class b implements gz60 {
        public final boolean a;

        public b(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return jpi0.a(new StringBuilder("AutoSpinBuyExtraBall(isBuy="), this.a, ')');
        }
    }

    public static final class c implements gz60 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 100403447;
        }

        public final String toString() {
            return "AutoSpinIconClick";
        }
    }

    public static final class d implements gz60 {
        public final boolean a;

        public d(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && this.a == ((d) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return jpi0.a(new StringBuilder("Bet(isOneTapBet="), this.a, ')');
        }
    }

    public static final class e implements gz60 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1238815408;
        }

        public final String toString() {
            return "BuyExtraBall";
        }
    }

    public static final class f implements gz60 {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1455419367;
        }

        public final String toString() {
            return vpoxzaAXxoUt.ewORfGQvhApI;
        }
    }

    public static final class g implements gz60 {
        public final boolean a;

        public g(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a == ((g) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return jpi0.a(new StringBuilder("CloseGame(message=null, showRecommendationDialog="), this.a, ')');
        }
    }

    public static final class h implements gz60 {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 350581247;
        }

        public final String toString() {
            return "ExtraBallAnimationEnd";
        }
    }

    public static final class i implements gz60 {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -357489471;
        }

        public final String toString() {
            return "LoginSuccess";
        }
    }

    public static final class j implements gz60 {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return 202710289;
        }

        public final String toString() {
            return "ModifyCard";
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class k implements gz60 {
        public static final k a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return -2058196448;
        }

        public final String toString() {
            return "NavBackPress";
        }
    }

    public static final class l implements gz60 {
        public final boolean a;

        public l(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && this.a == ((l) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return jpi0.a(new StringBuilder("OnTabBetConfigChange(value="), this.a, ')');
        }
    }

    public static final class m implements gz60 {
        public static final m a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return 1848190148;
        }

        public final String toString() {
            return "OpenBetPanel";
        }
    }

    public static final class n implements gz60 {
        public static final n a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return -1551351748;
        }

        public final String toString() {
            return "OpenSidePanel";
        }
    }

    public static final class o implements gz60 {
        public final int a;

        public o(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && this.a == ((o) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return gt1.a(new StringBuilder("RebuildCard(cardIndex="), this.a, ')');
        }
    }

    public static final class p implements gz60 {
        public static final p a = new p();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return 2036021940;
        }

        public final String toString() {
            return "RefuseExtraBall";
        }
    }

    public static final class q implements gz60 {
        public final int a;

        public q(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && this.a == ((q) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return gt1.a(new StringBuilder("RemoveCard(cardIndex="), this.a, ')');
        }
    }

    public static final class r implements gz60 {
        public static final r a = new r();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof r);
        }

        public final int hashCode() {
            return -744748458;
        }

        public final String toString() {
            return "ShowFakeExtraBall";
        }
    }

    public static final class s implements gz60 {
        public final boolean a;

        public s(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && this.a == ((s) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return jpi0.a(new StringBuilder("StartAutoSpin(isOneTapBet="), this.a, ')');
        }
    }

    public static final class t implements gz60 {
        public final cz60 a;

        public t(cz60 cz60Var) {
            cz60Var.getClass();
            this.a = cz60Var;
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
            return "SwitchSidePanel(dialogState=" + this.a + ')';
        }
    }

    public static final class u implements gz60 {
        public final gu60 a;

        public u(gu60 gu60Var) {
            gu60Var.getClass();
            this.a = gu60Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof u) && Intrinsics.f(this.a, ((u) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "UpdateAutoSpinCount(count=" + this.a + ')';
        }
    }

    public static final class v implements gz60 {
        public static final v a = new v();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof v);
        }

        public final int hashCode() {
            return -1351884212;
        }

        public final String toString() {
            return "UpdateBalance";
        }
    }

    public static final class w implements gz60 {
        public final qu60 a;

        public w(qu60 qu60Var) {
            this.a = qu60Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof w) && this.a.equals(((w) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "UpdateBetAmount(amount=" + this.a + ')';
        }
    }

    public static final class x implements gz60 {
        public final boolean a;

        public x(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof x) && this.a == ((x) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return jpi0.a(new StringBuilder("UpdateTurbo(oldTurbo="), this.a, ')');
        }
    }
}
