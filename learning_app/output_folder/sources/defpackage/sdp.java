package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface sdp extends j1e0 {

    public static final class a implements sdp {
        public static final a a = new a();
        public static final String b = "jackpot_free_bet__home_page_floating_icon";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1616965168;
        }

        public final String toString() {
            return "JackpotFreeBetHomePageFloatingIcon";
        }
    }

    public static final class b implements sdp {
        public static final b a = new b();
        public static final String b = "jackpot_free_bet__home_page_floating_icon_btn";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1343939180;
        }

        public final String toString() {
            return "JackpotFreeBetHomePageFloatingIconBtn";
        }
    }

    public static final class c implements sdp {
        public static final c a = new c();
        public static final String b = "jackpot_free_bet__home_page_floating_icon__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1436867554;
        }

        public final String toString() {
            return "JackpotFreeBetHomePageFloatingIconClickEvent";
        }
    }

    public static final class d implements sdp {
        public static final d a = new d();
        public static final String b = "jackpot_free_bet__home_page_floating_icon_close_btn";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -661296332;
        }

        public final String toString() {
            return "JackpotFreeBetHomePageFloatingIconCloseBtn";
        }
    }

    public static final class e implements sdp {
        public static final e a = new e();
        public static final String b = "jackpot_free_bet__home_page_floating_icon_close_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -23738298;
        }

        public final String toString() {
            return "JackpotFreeBetHomePageFloatingIconCloseBtnClickEvent";
        }
    }

    public static final class f implements sdp {
        public static final f a = new f();
        public static final String b = "jackpot_free_bet__home_page_floating_icon__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -139313403;
        }

        public final String toString() {
            return "JackpotFreeBetHomePageFloatingIconViewEvent";
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class g implements sdp {
        public static final g a = new g();
        public static final String b = "jackpot_free_bet__jackpot_page_banner_use_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1603980934;
        }

        public final String toString() {
            return "JackpotFreeBetJackpotBannerUseBtnClickEvent";
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class h implements sdp {
        public static final h a = new h();
        public static final String b = "jackpot_free_bet__jackpot_page_banner__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1790458998;
        }

        public final String toString() {
            return "JackpotFreeBetJackpotBannerViewEvent";
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class i implements sdp {
        public static final i a = new i();
        public static final String b = "jackpot_free_bet__jackpot_page_place_bet_guidance";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1891953924;
        }

        public final String toString() {
            return "JackpotFreeBetJackpotPagePlaceBetGuidance";
        }
    }

    public static final class j implements sdp {
        public final String a;

        public j(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("variant", "1"), new Pair("trigger", this.a));
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
            return we8.a("JackpotFreeBetUnlockModalCloseBtnClickEvent(trigger=", this.a, ")");
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return CXgNur.dOXojQWSF;
        }
    }

    public static final class k implements sdp {
        public final String a;

        public k(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("variant", "1"), new Pair("trigger", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.f(this.a, ((k) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "jackpot_free_bet__unlock_modal_use_btn__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("JackpotFreeBetUnlockModalUseBtnClickEvent(trigger=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class l implements sdp {
        public final String a;

        public l(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("variant", "1"), new Pair("trigger", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.f(this.a, ((l) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "jackpot_free_bet__unlock_modal__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("JackpotFreeBetUnlockModalViewEvent(trigger=", this.a, ")");
        }
    }
}
