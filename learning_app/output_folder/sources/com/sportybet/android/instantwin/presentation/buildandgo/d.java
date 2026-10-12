package com.sportybet.android.instantwin.presentation.buildandgo;

import android.os.Parcelable;
import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import com.sportybet.android.instantwin.newtork.model.response.BetBuilderInRound;
import defpackage.nl5;
import defpackage.we8;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface d {

    public interface a extends d {

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.buildandgo.d$a$a, reason: collision with other inner class name */
        public static final class C0251a implements a {
            public static final C0251a a = new C0251a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0251a);
            }

            public final int hashCode() {
                return 1088703276;
            }

            public final String toString() {
                return "SendBngConfirmClickEvent";
            }
        }

        public static final class b implements a {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 143837314;
            }

            public final String toString() {
                return "SendBngPlaceBetClickEvent";
            }
        }

        public static final class c implements a {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -175214000;
            }

            public final String toString() {
                return "SendBngShuffleBetClickEvent";
            }
        }

        /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.buildandgo.d$a$d, reason: collision with other inner class name */
        public static final class C0252d implements a {
            public static final C0252d a = new C0252d();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C0252d);
            }

            public final int hashCode() {
                return -1140251978;
            }

            public final String toString() {
                return "SendBngStakeChangeClickEvent";
            }
        }

        public static final class e implements a {
            public static final e a = new e();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof e);
            }

            public final int hashCode() {
                return 1509970476;
            }

            public final String toString() {
                return "SendHomeFeaturedVirtualViewEvent";
            }
        }
    }

    public static final class b implements d {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -572858303;
        }

        public final String toString() {
            return "CancelConfirm";
        }
    }

    public static final class c implements d {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1513125880;
        }

        public final String toString() {
            return "ClearGift";
        }
    }

    /* JADX INFO: renamed from: com.sportybet.android.instantwin.presentation.buildandgo.d$d, reason: collision with other inner class name */
    public static final class C0253d implements d {
        public static final C0253d a = new C0253d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof C0253d);
        }

        public final int hashCode() {
            return 750661148;
        }

        public final String toString() {
            return "ClickHowToPlay";
        }
    }

    public static final class e implements d {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -60509093;
        }

        public final String toString() {
            return "Confirm";
        }
    }

    public static final class f implements d {
        public static final f a = new f();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        public final int hashCode() {
            return -1653913723;
        }

        public final String toString() {
            return "ConfirmPlaceBet";
        }
    }

    public static final class g implements d {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 1185965891;
        }

        public final String toString() {
            return "DismissCreateTicketErrorDialog";
        }
    }

    public static final class h implements d {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return 473323034;
        }

        public final String toString() {
            return "DismissHowToPlay";
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class i implements d {
        public static final i a = new i();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        public final int hashCode() {
            return -898435755;
        }

        public final String toString() {
            return OXBuZdoe.KcGFpIolD;
        }
    }

    public interface j extends d {

        public static final class a implements j {
            public static final a a = new a();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof a);
            }

            public final int hashCode() {
                return -2024348917;
            }

            public final String toString() {
                return "GoToBuildAndGoHistory";
            }
        }

        public static final class b implements j {
            public static final b a = new b();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return -2131758203;
            }

            public final String toString() {
                return "GoToGiftPickerPage";
            }
        }

        public static final class c implements j {
            public static final c a = new c();

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof c);
            }

            public final int hashCode() {
                return -1124791136;
            }

            public final String toString() {
                return "GoToLoginPage";
            }
        }
    }

    public static final class k implements d {
        public final nl5 a;
        public final BetBuilderInRound b;

        static {
            Parcelable.Creator<BetBuilderInRound> creator = BetBuilderInRound.CREATOR;
            int i = nl5.d;
        }

        public k(nl5 nl5Var, BetBuilderInRound betBuilderInRound) {
            this.a = nl5Var;
            this.b = betBuilderInRound;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.a.equals(kVar.a) && Intrinsics.f(this.b, kVar.b);
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            BetBuilderInRound betBuilderInRound = this.b;
            return iHashCode + (betBuilderInRound == null ? 0 : betBuilderInRound.hashCode());
        }

        public final String toString() {
            return "OpenConfirm(item=" + this.a + ", combo=" + this.b + ")";
        }
    }

    public static final class l implements d {
        public static final l a = new l();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        public final int hashCode() {
            return 9072413;
        }

        public final String toString() {
            return "ResetPlaceBetState";
        }
    }

    public static final class m implements d {
        public static final m a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        public final int hashCode() {
            return -2073650429;
        }

        public final String toString() {
            return "Retry";
        }
    }

    public static final class n implements d {
        public static final n a = new n();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        public final int hashCode() {
            return 308697267;
        }

        public final String toString() {
            return "ShowTooltipIfNeeded";
        }
    }

    public static final class o implements d {
        public final String a;

        public o(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && Intrinsics.f(this.a, ((o) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("StakeChanged(value=", this.a, ")");
        }
    }

    public static final class p implements d {
        public static final p a = new p();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        public final int hashCode() {
            return 398180108;
        }

        public final String toString() {
            return "TooltipDismiss";
        }
    }

    public static final class q implements d {
        public static final q a = new q();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof q);
        }

        public final int hashCode() {
            return 897621425;
        }

        public final String toString() {
            return "TooltipNext";
        }
    }

    public static final class r implements d {
        public static final r a = new r();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof r);
        }

        public final int hashCode() {
            return 897692913;
        }

        public final String toString() {
            return "TooltipPrev";
        }
    }
}
