package defpackage;

import com.google.android.material.progressindicator.GzF.CXgNur;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.core.model.tracking.TrackingKind;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface ydo extends j1e0 {

    public static final class a implements ydo {
        public final String a;

        public a(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__animation_error";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("AnimationErrorEvent(sportId=", this.a, ")");
        }
    }

    public static final class a0 implements ydo {
        public final String a;

        public a0(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a0) && Intrinsics.f(this.a, ((a0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__odds_filter__custom_range__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("OddsFilterCustomRangeClickEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class b implements ydo {
        public static final b a = new b();
        public static final String b = "iv__back__exit__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -720563119;
        }

        public final String toString() {
            return "BackExitClickEvent";
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class b0 implements ydo {
        public final String a;

        public b0(String str) {
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b0) && Intrinsics.f(this.a, ((b0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__odds_filter_preset_range__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("OddsFilterPresentRangeClickEvent(sportId=", this.a, ")");
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair(CXgNur.YbgIyCAacITeobh, this.a));
        }
    }

    public static final class c implements ydo {
        public static final c a = new c();
        public static final String b = "iv__back__more__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 221806024;
        }

        public final String toString() {
            return "BackMoreClickEvent";
        }
    }

    public static final class c0 implements ydo {
        public final String a;

        public c0(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c0) && Intrinsics.f(this.a, ((c0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__odds_filter__risky__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("OddsFilterRiskyClickEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class d implements ydo {
        public static final d a = new d();
        public static final String b = "iv__back__x__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1710598537;
        }

        public final String toString() {
            return "BackXClickEvent";
        }
    }

    public static final class d0 implements ydo {
        public final String a;

        public d0(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d0) && Intrinsics.f(this.a, ((d0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__odds_filter__simple__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("OddsFilterSimpleClickEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class e implements ydo {
        public final String a;

        public e(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.f(this.a, ((e) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__bet_builder__add_to_betslip";
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("BetBuilderAddToBetslipEvent(sportId=", this.a, ")");
        }
    }

    public static final class e0 implements ydo {
        public final String a;

        public e0(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e0) && Intrinsics.f(this.a, ((e0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__open_bet__keep_betting__click";
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("OpenBetKeepBettingClickEvent(sportId=", this.a, ")");
        }
    }

    public static final class f implements ydo {
        public final String a;

        public f(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && this.a.equals(((f) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__bet_history_details_sharing__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("BetHistoryDetailsSharingClickEvent(sportId=", this.a, ")");
        }
    }

    public static final class f0 implements ydo {
        public final String a;
        public final String b;

        public f0(String str, String str2) {
            str.getClass();
            this.a = str;
            this.b = str2;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            HashMap<String, Object> mapD = q1v.d(new Pair("sportId", this.a));
            String str = this.b;
            if (str != null) {
                mapD.put("simulation_speed_option", str);
            }
            return mapD;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f0)) {
                return false;
            }
            f0 f0Var = (f0) obj;
            return Intrinsics.f(this.a, f0Var.a) && Intrinsics.f(this.b, f0Var.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__open_bet_kickoff__click";
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return g46.a("OpenBetKickoffClickEvent(sportId=", this.a, ", simulationSpeedOption=", this.b, ")");
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class g implements ydo {
        public final String a;

        public g(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.a.equals(((g) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__bet_history_details__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("BetHistoryDetailsViewEvent(sportId=", this.a, ")");
        }
    }

    public static final class g0 implements ydo {
        public final String a;

        public g0(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g0) && Intrinsics.f(this.a, ((g0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__open_bet__rebet__add_to_betslip";
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("OpenBetRebetAddToBetslipEvent(sportId=", this.a, ")");
        }
    }

    public static final class h implements ydo {
        public final String a;

        public h(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && this.a.equals(((h) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__bet_history_kickoff__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("BetHistoryKickoffClickEvent(sportId=", this.a, ")");
        }
    }

    public static final class h0 implements ydo {
        public final String a;

        public h0(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h0) && Intrinsics.f(this.a, ((h0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__place_bet__click";
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("PlaceBetClickEvent(sportId=", this.a, ")");
        }
    }

    public static final class i implements ydo {
        public final String a;

        public i(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && this.a.equals(((i) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__bet_history_sharing__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("BetHistorySharingClickEvent(sportId=", this.a, ")");
        }
    }

    public static final class i0 implements ydo {
        public final String a;

        public i0(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i0) && Intrinsics.f(this.a, ((i0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__round_result__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("RoundResultViewEvent(sportId=", this.a, ")");
        }
    }

    public static final class j implements ydo {
        public final String a;

        public j(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.f(this.a, ((j) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__bet_history__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("BetHistoryViewEvent(sportId=", this.a, ")");
        }
    }

    public static final class j0 implements ydo {
        public final long a;
        public final String b;
        public final boolean c;
        public final int d;
        public final TrackingKind e = TrackingKind.Measurement;

        public j0(String str, boolean z, long j, int i) {
            this.a = j;
            this.b = str;
            this.c = z;
            this.d = i;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair(AnalyticsParam.STORY_DURATION, Long.valueOf(this.a)), new Pair("source_screen", this.b), new Pair(AnalyticsParam.EVENT_PARAM_SUCCESS, Boolean.valueOf(this.c)), new Pair("biz_type", Integer.valueOf(this.d)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j0)) {
                return false;
            }
            j0 j0Var = (j0) obj;
            return this.a == j0Var.a && this.b.equals(j0Var.b) && this.c == j0Var.c && this.d == j0Var.d;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__screen__load_time";
        }

        @Override // defpackage.j1e0
        public final TrackingKind getTrackingKind() {
            return this.e;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + buh0.a(nmg0.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            StringBuilder sbA = vd00.a(this.a, "ScreenLoadTimeEvent(durationMs=", ", sourceScreen=", this.b);
            sbA.append(", success=");
            sbA.append(this.c);
            sbA.append(", bizType=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class k implements ydo {
        public final String a;

        public k(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.f(this.a, ((k) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_details__h2h_stats__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("EventDetailsHeadToHeadStatsClickEvent(sportId=", this.a, ")");
        }
    }

    public static final class k0 implements ydo {
        public static final k0 a = new k0();
        public static final String b = "iv__sharing__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 974622420;
        }

        public final String toString() {
            return "SharingClickEvent";
        }
    }

    public static final class l implements ydo {
        public final String a;

        public l(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.f(this.a, ((l) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_list__add_to_betslip";
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("EventListAddToBetslipEvent(sportId=", this.a, ")");
        }
    }

    public static final class l0 implements ydo {
        public static final l0 a = new l0();
        public static final String b = "iv__sharing_panel__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1334943027;
        }

        public final String toString() {
            return "SharingPanelViewEvent";
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class m implements ydo {
        public final String a;
        public final Boolean b;

        public m(String str, Boolean bool) {
            this.a = str;
            this.b = bool;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a), new Pair(AnalyticsParam.EVENT_STATUS, this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.f(this.a, mVar.a) && this.b.equals(mVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_list__bet_builder__click";
        }

        public final int hashCode() {
            String str = this.a;
            return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return "EventListBetBuilderClickEvent(sportId=" + this.a + ", status=" + this.b + ")";
        }
    }

    public static final class m0 implements ydo {
        public final String a;

        public m0(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m0) && this.a.equals(((m0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__skip_to_result__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("SkipToResultClickEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class n implements ydo {
        public final String a;

        public n(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && Intrinsics.f(this.a, ((n) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_list__details__add_to_betslip";
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("EventListDetailsAddToBetslipEvent(sportId=", this.a, ")");
        }
    }

    public static final class n0 implements ydo {
        public final String a;

        public n0(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n0) && Intrinsics.f(this.a, ((n0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__switch_match__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("SwitchMatchClickEvent(sportId=", this.a, ")");
        }
    }

    public static final class o implements ydo {
        public final String a;
        public final Boolean b;

        public o(String str, Boolean bool) {
            this.a = str;
            this.b = bool;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a), new Pair(AnalyticsParam.EVENT_STATUS, this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Intrinsics.f(this.a, oVar.a) && this.b.equals(oVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_list__details__bet_builder__click";
        }

        public final int hashCode() {
            String str = this.a;
            return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return "EventListDetailsBetBuilderClickEvent(sportId=" + this.a + ", status=" + this.b + ")";
        }
    }

    public static final class o0 implements ydo {
        public final String a;

        public o0(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o0) && Intrinsics.f(this.a, ((o0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__switch_match__view";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("SwitchMatchViewEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class p implements ydo {
        public final String a;

        public p(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && Intrinsics.f(this.a, ((p) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_list__details__next_round__click";
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("EventListDetailsNextRoundClickEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class p0 implements ydo {
        public final String a;

        public p0(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p0) && this.a.equals(((p0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__winning__next_round__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("WinningNextRoundClickEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class q implements ydo {
        public final String a;

        public q(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && Intrinsics.f(this.a, ((q) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_list__details__odds_filter__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("EventListDetailsOddsFilterClickEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class q0 implements ydo {
        public final String a;

        public q0(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q0) && this.a.equals(((q0) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__winning__sharing__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("WinningSharingClickEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class r implements ydo {
        public final String a;

        public r(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && Intrinsics.f(this.a, ((r) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_list__details__view";
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("EventListDetailsViewEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class s implements ydo {
        public final String a;

        public s(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && Intrinsics.f(this.a, ((s) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_list__h2h_stats__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("EventListHeadToHeadStatsClickEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes7.dex */
    public static final class t implements ydo {
        public final String a;

        public t(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof t) && Intrinsics.f(this.a, ((t) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_list__league_stats__click";
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a(UpqwCnkGc.PsVZPjDM, this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class u implements ydo {
        public final String a;

        public u(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof u) && Intrinsics.f(this.a, ((u) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_list__next_round__click";
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("EventListNextRoundClickEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes6.dex */
    public static final class v implements ydo {
        public final String a;

        public v(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof v) && Intrinsics.f(this.a, ((v) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_list__odds_filter__click";
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("EventListOddsFilterClickEvent(sportId=", this.a, ")");
        }
    }

    public static final class w implements ydo {
        public final String a;

        public w(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof w) && Intrinsics.f(this.a, ((w) obj).a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__event_list__view";
        }

        public final int hashCode() {
            String str = this.a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public final String toString() {
            return we8.a("EventListViewEvent(sportId=", this.a, ")");
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class x implements ydo {
        public final String a;
        public final long b;
        public final long c;

        public x(String str, long j, long j2) {
            str.getClass();
            this.a = str;
            this.b = j;
            this.c = j2;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a), new Pair(AnalyticsParam.SOCIAL_START_TIMESTAMP, Long.valueOf(this.b)), new Pair(AnalyticsParam.SOCIAL_END_TIMESTAMP, Long.valueOf(this.c)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x)) {
                return false;
            }
            x xVar = (x) obj;
            return Intrinsics.f(this.a, xVar.a) && this.b == xVar.b && this.c == xVar.c;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__h2h_stats__view";
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + bl70.a(this.a.hashCode() * 31, this.b, 31);
        }

        public final String toString() {
            return bf8.b(this.c, ", endTimestamp=", ")", com.appsflyer.internal.w.a(this.b, "HeadToHeadStatsViewEvent(sportId=", this.a, ", startTimestamp="));
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class y implements ydo {
        public final String a;
        public final long b;
        public final long c;

        public y(String str, long j, long j2) {
            str.getClass();
            this.a = str;
            this.b = j;
            this.c = j2;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("sportId", this.a), new Pair(AnalyticsParam.SOCIAL_START_TIMESTAMP, Long.valueOf(this.b)), new Pair(AnalyticsParam.SOCIAL_END_TIMESTAMP, Long.valueOf(this.c)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y)) {
                return false;
            }
            y yVar = (y) obj;
            return Intrinsics.f(this.a, yVar.a) && this.b == yVar.b && this.c == yVar.c;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__league_stats__view";
        }

        public final int hashCode() {
            return Long.hashCode(this.c) + bl70.a(this.a.hashCode() * 31, this.b, 31);
        }

        public final String toString() {
            StringBuilder sbA = com.appsflyer.internal.w.a(this.b, "LeagueStatsViewEvent(sportId=", this.a, ", startTimestamp=");
            return bf8.b(this.c, FMFzwKXdpD.WhtcoLUIhSe, ")", sbA);
        }
    }

    public static final class z implements ydo {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;

        public z(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str6;
            this.g = str7;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            String str = this.a;
            if (str == null) {
                str = "";
            }
            Pair pair = new Pair("sportId", str);
            String str2 = this.b;
            if (str2 == null) {
                str2 = "";
            }
            Pair pair2 = new Pair("round_id", str2);
            String str3 = this.c;
            if (str3 == null) {
                str3 = "";
            }
            Pair pair3 = new Pair(AnalyticsParam.EVENT_PARAM_EVENT_ID, str3);
            String str4 = this.d;
            if (str4 == null) {
                str4 = "";
            }
            Pair pair4 = new Pair("market_id", str4);
            String str5 = this.e;
            if (str5 == null) {
                str5 = "";
            }
            Pair pair5 = new Pair("outcome_id", str5);
            String str6 = this.f;
            if (str6 == null) {
                str6 = "";
            }
            Pair pair6 = new Pair("odds", str6);
            String str7 = this.g;
            return q1v.d(pair, pair2, pair3, pair4, pair5, pair6, new Pair("probability", str7 != null ? str7 : ""));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof z)) {
                return false;
            }
            z zVar = (z) obj;
            return Intrinsics.f(this.a, zVar.a) && Intrinsics.f(this.b, zVar.b) && Intrinsics.f(this.c, zVar.c) && Intrinsics.f(this.d, zVar.d) && Intrinsics.f(this.e, zVar.e) && Intrinsics.f(this.f, zVar.f) && Intrinsics.f(this.g, zVar.g);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "iv__missing_probability";
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.d;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.e;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f;
            int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.g;
            return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("MissingProbabilityEvent(sportId=", this.a, ", roundId=", this.b, ", eventId=");
            s5b.a(sbA, this.c, ", marketId=", this.d, ", outcomeId=");
            s5b.a(sbA, this.e, ", odds=", this.f, ", probability=");
            return l390.a(sbA, this.g, ")");
        }
    }
}
