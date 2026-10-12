package defpackage;

import com.sportygames.spin2win.model.NXr.xzkwH;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface fjf0 extends j1e0 {

    public static final class a implements c {
        public final Long a;

        public a(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__accept_mission__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("AcceptMissionClickEvent(survivorId=", ")", this.a);
        }
    }

    public static final class a0 implements c {
        public final Long a;

        public a0(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a0) && this.a.equals(((a0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__picks__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ejf0.a("PicksTabViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class b implements c {
        public final Long a;

        public b(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__accept_mission__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ejf0.a("AcceptMissionViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class b0 implements c {
        public final Long a;

        public b0(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b0) && Intrinsics.f(this.a, ((b0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__place_bet__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("PlaceBetClickEvent(survivorId=", ")", this.a);
        }
    }

    public interface c extends fjf0 {
        @Override // defpackage.j1e0
        default HashMap<String, Object> createCustomMetrics() {
            Long lD = d();
            return lD != null ? q1v.d(new Pair("survivor_id", Long.valueOf(lD.longValue()))) : new HashMap<>();
        }

        Long d();
    }

    public static final class c0 implements c {
        public final Long a;

        public c0(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c0) && this.a.equals(((c0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__place_bet__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ejf0.a("PlaceBetViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class d implements c {
        public final Long a;

        public d(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.f(this.a, ((d) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__cancel__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("CancelPickClickEvent(survivorId=", ")", this.a);
        }
    }

    public static final class d0 implements c {
        public final Long a;

        public d0(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d0) && Intrinsics.f(this.a, ((d0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__statistics__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("StatisticsTabClickEvent(survivorId=", ")", this.a);
        }
    }

    public static final class e implements c {
        public final Long a;

        public e(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a.equals(((e) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__cancel__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ejf0.a("CancelPickViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class e0 implements c {
        public final Long a;

        public e0(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e0) && this.a.equals(((e0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__statistics__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ejf0.a("StatisticsTabViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class f implements c {
        public final Long a;

        public f(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__confirm_pick__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("ConfirmPickClickEvent(survivorId=", ")", this.a);
        }
    }

    public static final class f0 implements c {
        public final Long a;

        public f0(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f0) && Intrinsics.f(this.a, ((f0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__pop_up_check_your_leaderboard__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("WinnerPopupClickEvent(survivorId=", ")", this.a);
        }
    }

    public static final class g implements c {
        public final Long a;

        public g(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a.equals(((g) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__confirm_pick__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ejf0.a("ConfirmPickViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class g0 implements c {
        public final Long a;

        public g0(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g0) && Intrinsics.f(this.a, ((g0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__pop_up_check_your_leaderboard__view";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("WinnerPopupViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class h implements c {
        public final Long a;

        public h(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.f(this.a, ((h) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__earn_extra_life__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("EarnExtraLifeClickEvent(survivorId=", ")", this.a);
        }
    }

    public static final class i implements c {
        public final Long a;

        public i(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && this.a.equals(((i) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__earn_extra_life__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ejf0.a("EarnExtraLifeViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class j implements fjf0 {
        public static final j a = new j();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__banner__click";
        }

        public final int hashCode() {
            return 1876266943;
        }

        public final String toString() {
            return "EntranceBannerClickEvent";
        }
    }

    public static final class k implements fjf0 {
        public static final k a = new k();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__banner__view";
        }

        public final int hashCode() {
            return 1121786760;
        }

        public final String toString() {
            return "EntranceBannerViewEvent";
        }
    }

    public static final class l implements c {
        public final Long a;

        public l(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.f(this.a, ((l) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__detail__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("GeneralRulesClickEvent(survivorId=", ")", this.a);
        }
    }

    public static final class m implements fjf0 {
        public static final m a = new m();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__detail__view";
        }

        public final int hashCode() {
            return 83301371;
        }

        public final String toString() {
            return "GeneralRulesViewEvent";
        }
    }

    public static final class n implements c {
        public final Long a;

        public n(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && Intrinsics.f(this.a, ((n) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__how_to_play__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("HowToPlayClickEvent(survivorId=", ")", this.a);
        }
    }

    public static final class o implements c {
        public final Long a;

        public o(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && this.a.equals(((o) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__how_to_play__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ejf0.a("HowToPlayViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class p implements c {
        public final Long a;

        public p(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && Intrinsics.f(this.a, ((p) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__join_survivor__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("JoinSurvivorClickEvent(survivorId=", ")", this.a);
        }
    }

    public static final class q implements c {
        public final Long a;

        public q(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && this.a.equals(((q) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__join_survivor__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ejf0.a("JoinSurvivorViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class r implements c {
        public final Long a;

        public r(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Intrinsics.f(this.a, ((r) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__pop_up_join_survivor__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("LaunchPopupClickEvent(survivorId=", ")", this.a);
        }
    }

    public static final class s implements c {
        public final Long a;

        public s(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Intrinsics.f(this.a, ((s) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__pop_up_join_survivor__view";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("LaunchPopupViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class t implements c {
        public final Long a;

        public t(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof t) && Intrinsics.f(this.a, ((t) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__log_in_to_join__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("LogInToJoinClickEvent(survivorId=", ")", this.a);
        }
    }

    public static final class u implements c {
        public final Long a;

        public u(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof u) && this.a.equals(((u) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__log_in_to_join__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ejf0.a("LogInToJoinViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class v implements c {
        public final Long a;

        public v(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof v) && Intrinsics.f(this.a, ((v) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__mission_task__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a(xzkwH.syuvsMSzslHg, ")", this.a);
        }
    }

    public static final class w implements c {
        public final Long a;

        public w(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof w) && this.a.equals(((w) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__mission_task__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return ejf0.a("MissionTaskViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class x implements c {
        public final Long a;

        public x(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof x) && Intrinsics.f(this.a, ((x) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__pop_up_make_my_pick__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("PickReminderPopupClickEvent(survivorId=", ")", this.a);
        }
    }

    public static final class y implements c {
        public final Long a;

        public y(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof y) && Intrinsics.f(this.a, ((y) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__pop_up_make_my_pick__view";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("PickReminderPopupViewEvent(survivorId=", ")", this.a);
        }
    }

    public static final class z implements c {
        public final Long a;

        public z(Long l) {
            this.a = l;
        }

        @Override // fjf0.c
        public final Long d() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof z) && Intrinsics.f(this.a, ((z) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "survivor__picks__click";
        }

        public final int hashCode() {
            Long l = this.a;
            if (l == null) {
                return 0;
            }
            return l.hashCode();
        }

        public final String toString() {
            return ejf0.a("PicksTabClickEvent(survivorId=", ")", this.a);
        }
    }
}
