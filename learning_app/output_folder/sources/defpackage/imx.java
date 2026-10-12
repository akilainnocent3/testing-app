package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface imx {

    public static final class a implements imx {
        public final BigDecimal a;

        public a(BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.a = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            BigDecimal bigDecimal = ((a) obj).a;
            BigDecimal bigDecimal2 = q8e0.b;
            return Intrinsics.f(this.a, bigDecimal);
        }

        public final int hashCode() {
            BigDecimal bigDecimal = q8e0.b;
            return this.a.hashCode();
        }

        public final String toString() {
            return "AddAmount(amount=" + ((Object) q8e0.a(this.a)) + ')';
        }
    }

    public static final class b implements imx {
        public final kox a;
        public final boolean b;

        public b(kox koxVar, boolean z) {
            koxVar.getClass();
            this.a = koxVar;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && this.b == bVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BetClick(userPick=");
            sb.append(this.a);
            sb.append(", isOneTapBetCheck=");
            return jpi0.a(sb, this.b, ')');
        }
    }

    public static final class c implements imx {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1187209138;
        }

        public final String toString() {
            return "ClearGift";
        }
    }

    public static final class d implements imx {
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
            return jpi0.a(new StringBuilder("CloseGame(message=null, showRecommendationDialog="), this.a, ')');
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public static final class e implements imx {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1543599239;
        }

        public final String toString() {
            return "DismissDialog";
        }
    }

    public static final class f implements imx {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1209020837;
        }

        public final String toString() {
            return "LoginSuccess";
        }
    }

    public static final class g implements imx {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -491686140;
        }

        public final String toString() {
            return "NavBackPress";
        }
    }

    public static final class h implements imx {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return -1523443080;
        }

        public final String toString() {
            return "NextRoundClick";
        }
    }

    public static final class i implements imx {
        public final boolean a;

        public i(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && this.a == ((i) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return jpi0.a(new StringBuilder("OnTabBetConfigChange(oneTapBet="), this.a, ')');
        }
    }

    public static final class j implements imx {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return -1324452083;
        }

        public final String toString() {
            return "OpenGiftDialog";
        }
    }

    public static final class k implements imx {
        public static final k a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return -234172456;
        }

        public final String toString() {
            return "OpenSidePanel";
        }
    }

    public static final class l implements imx {
        public static final l a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return -2025068524;
        }

        public final String toString() {
            return "PointerRotatedCompleted";
        }
    }

    public static final class m implements imx {
        public final boolean a = true;

        public m(int i) {
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m) && this.a == ((m) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return jpi0.a(new StringBuilder("ReBetClick(isOneTapBetCheck="), this.a, ')');
        }
    }

    public static final class n implements imx {
        public static final n a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return -1177038080;
        }

        public final String toString() {
            return "SpineBetAnimationCompleted";
        }
    }

    public static final class o implements imx {
        public static final o a = new o();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return 1856373549;
        }

        public final String toString() {
            return "SpineNewRoundAnimationCompleted";
        }
    }

    public static final class p implements imx {
        public static final p a = new p();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return -481244510;
        }

        public final String toString() {
            return "SpineViewLoaded";
        }
    }

    public static final class q implements imx {
        public final emx a;

        public q(emx emxVar) {
            emxVar.getClass();
            this.a = emxVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && Intrinsics.f(this.a, ((q) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SwitchSidePanel(dialogState=" + this.a + ')';
        }
    }

    public static final class r implements imx {
        public final BigDecimal a;

        public r(BigDecimal bigDecimal) {
            bigDecimal.getClass();
            this.a = bigDecimal;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            BigDecimal bigDecimal = ((r) obj).a;
            BigDecimal bigDecimal2 = q8e0.b;
            return Intrinsics.f(this.a, bigDecimal);
        }

        public final int hashCode() {
            BigDecimal bigDecimal = q8e0.b;
            return this.a.hashCode();
        }

        public final String toString() {
            return "UpdateBetAmount(amount=" + ((Object) q8e0.a(this.a)) + ')';
        }
    }

    public static final class s implements imx {
        public final GiftItem a;
        public final double b;

        public s(GiftItem giftItem, double d) {
            this.a = giftItem;
            this.b = d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return this.a.equals(sVar.a) && Double.compare(this.b, sVar.b) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("UseGift(item=");
            sb.append(this.a);
            sb.append(", amount=");
            return dsh0.a(sb, this.b, ')');
        }
    }
}
