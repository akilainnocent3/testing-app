package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import com.sportygames.spinmatch.model.response.VWp.ZYsHqE;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface wvf0 {

    public static final class a implements wvf0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1834735717;
        }

        public final String toString() {
            return "AddBetAmount";
        }
    }

    public static final class a0 implements wvf0 {
        public final kjg0 a;

        public a0(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a0) && this.a.equals(((a0) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "UpdateBetCount(count=" + this.a + ')';
        }
    }

    public static final class b implements wvf0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -195820180;
        }

        public final String toString() {
            return "AddBetCount";
        }
    }

    public static final class b0 implements wvf0 {
        public final GiftItem a;
        public final double b;

        public b0(GiftItem giftItem, double d) {
            this.a = giftItem;
            this.b = d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b0)) {
                return false;
            }
            b0 b0Var = (b0) obj;
            return this.a.equals(b0Var.a) && Double.compare(this.b, b0Var.b) == 0;
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

    public static final class c implements wvf0 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -2008559365;
        }

        public final String toString() {
            return "AddCave";
        }
    }

    public static final class d implements wvf0 {
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
            return jpi0.a(new StringBuilder("BetClick(isOneTapBetCheck="), this.a, ')');
        }
    }

    public static final class e implements wvf0 {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return 1713090314;
        }

        public final String toString() {
            return "ClearGift";
        }
    }

    public static final class f implements wvf0 {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return 1188311660;
        }

        public final String toString() {
            return "ClickTurboMode";
        }
    }

    public static final class g implements wvf0 {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return -1315196915;
        }

        public final String toString() {
            return "CloseDialog";
        }
    }

    public static final class h implements wvf0 {
        public final String a;
        public final boolean b;

        public h(String str, boolean z) {
            this.a = str;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.f(this.a, hVar.a) && this.b == hVar.b;
        }

        public final int hashCode() {
            String str = this.a;
            return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("CloseGame(message=");
            sb.append(this.a);
            sb.append(", showRecommendationDialog=");
            return jpi0.a(sb, this.b, ')');
        }
    }

    public static final class i implements wvf0 {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return 1599633117;
        }

        public final String toString() {
            return "CloseGiftDialog";
        }
    }

    public static final class j implements wvf0 {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        public final int hashCode() {
            return 1968830520;
        }

        public final String toString() {
            return "CorrectionBetAmount";
        }
    }

    public static final class k implements wvf0 {
        public static final k a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        public final int hashCode() {
            return 2005085487;
        }

        public final String toString() {
            return "CorrectionBetCount";
        }
    }

    public static final class l implements wvf0 {
        public static final l a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return -305560755;
        }

        public final String toString() {
            return "LoginSuccess";
        }
    }

    public static final class m implements wvf0 {
        public static final m a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return 1174840888;
        }

        public final String toString() {
            return "MaxBetAmount";
        }
    }

    public static final class n implements wvf0 {
        public static final n a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return -1484210385;
        }

        public final String toString() {
            return "MaxBetCount";
        }
    }

    public static final class o implements wvf0 {
        public static final o a = new o();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o);
        }

        public final int hashCode() {
            return 1649266954;
        }

        public final String toString() {
            return "MinBetAmount";
        }
    }

    public static final class p implements wvf0 {
        public static final p a = new p();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return 2133324317;
        }

        public final String toString() {
            return "MinBetCount";
        }
    }

    public static final class q implements wvf0 {
        public static final q a = new q();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof q);
        }

        public final int hashCode() {
            return -715481108;
        }

        public final String toString() {
            return "MinusBetAmount";
        }
    }

    public static final class r implements wvf0 {
        public static final r a = new r();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof r);
        }

        public final int hashCode() {
            return -575357189;
        }

        public final String toString() {
            return "MinusBetCount";
        }
    }

    public static final class s implements wvf0 {
        public static final s a = new s();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof s);
        }

        public final int hashCode() {
            return -144070134;
        }

        public final String toString() {
            return "MinusCave";
        }
    }

    public static final class t implements wvf0 {
        public static final t a = new t();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof t);
        }

        public final int hashCode() {
            return 1619375829;
        }

        public final String toString() {
            return "OnBetResultShown";
        }
    }

    public static final class u implements wvf0 {
        public final boolean a;

        public u(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof u) && this.a == ((u) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return jpi0.a(new StringBuilder("OnTabBetConfigChange(value="), this.a, ')');
        }
    }

    public static final class v implements wvf0 {
        public static final v a = new v();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof v);
        }

        public final int hashCode() {
            return -843448651;
        }

        public final String toString() {
            return "OpenGiftDialog";
        }
    }

    public static final class w implements wvf0 {
        public static final w a = new w();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof w);
        }

        public final int hashCode() {
            return 58438448;
        }

        public final String toString() {
            return "OpenSidePanel";
        }
    }

    public static final class x implements wvf0 {
        public final m0g0 a;

        public x(m0g0 m0g0Var) {
            this.a = m0g0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof x) && this.a == ((x) obj).a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "SelectSpinMode(mode=" + this.a + ')';
        }
    }

    public static final class y implements wvf0 {
        public final h0g0 a;

        public y(h0g0 h0g0Var) {
            h0g0Var.getClass();
            this.a = h0g0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof y) && Intrinsics.f(this.a, ((y) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ZYsHqE.ivyxXyJ + this.a + ')';
        }
    }

    public static final class z implements wvf0 {
        public final kjg0 a;

        public z(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof z) && this.a.equals(((z) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "UpdateBetAmount(amount=" + this.a + ')';
        }
    }
}
