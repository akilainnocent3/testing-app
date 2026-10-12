package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.router.Sender;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntrance;
import com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetEntranceFromButton;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface fsr extends j1e0 {

    public static final class a implements fsr {
        public final long a;
        public final String b;
        public final boolean c;

        public a(long j, String str, boolean z) {
            this.a = j;
            this.b = str;
            this.c = z;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair(AnalyticsParam.STORY_DURATION, String.valueOf(this.a)), new Pair("api_path", this.b), new Pair(AnalyticsParam.EVENT_PARAM_SUCCESS, String.valueOf(this.c)), new Pair("biz_type", "162"));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b.equals(aVar.b) && this.c == aVar.c;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "sn__api_req_res__timestamp_diff";
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + nmg0.a(Long.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            return com.appsflyer.internal.v.a(vd00.a(this.a, "ApiResponseTime(durationMs=", ", apiPath=", this.b), ", isSuccess=", this.c, ")");
        }
    }

    public static final class a0 implements fsr {
        public static final a0 a = new a0();
        public static final String b = "numbers__recent_draws__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1033223401;
        }

        public final String toString() {
            return "RecentDrawClick";
        }
    }

    public static final class b implements fsr {
        public static final b a = new b();
        public static final String b = "numbers__bet_submit__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1688347369;
        }

        public final String toString() {
            return "BetClick";
        }
    }

    public static final class b0 implements fsr {
        public static final b0 a = new b0();
        public static final String b = "numbers__reward_center__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1303203300;
        }

        public final String toString() {
            return "RewardCenterClick";
        }
    }

    public static final class c implements fsr {
        public static final c a = new c();
        public static final String b = "numbers__bet_history__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1130227288;
        }

        public final String toString() {
            return "BetHistoryView";
        }
    }

    public static final class c0 implements fsr {
        public static final c0 a = new c0();
        public static final String b = "numbers__search__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1156088608;
        }

        public final String toString() {
            return "SearchClick";
        }
    }

    public static final class d implements fsr {
        public static final d a = new d();
        public static final String b = "numbers__betting_page_expand__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 951401086;
        }

        public final String toString() {
            return "BetNumberExpendButtonClick";
        }
    }

    public static final class d0 implements fsr {
        public static final d0 a = new d0();
        public static final String b = "numbers__showoff_link__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 205904577;
        }

        public final String toString() {
            return "ShowOffCopyLink";
        }
    }

    public static final class e implements fsr {
        public final boolean a;

        public e(boolean z) {
            this.a = z;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("tab_type", this.a ? "cold_tab" : "hot_tab"));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a == ((e) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "numbers__betting_page_hot_cold__click";
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("ColdHotClick(isCold=", ")", this.a);
        }
    }

    public static final class e0 implements fsr {
        public static final e0 a = new e0();
        public static final String b = "numbers__showoff_facebook__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1208277144;
        }

        public final String toString() {
            return "ShowOffFaceBook";
        }
    }

    public static final class f implements fsr {
        public final String a;
        public final String b;
        public final int c;
        public final String d;

        public f(String str, String str2, int i, String str3) {
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = i;
            this.d = str3;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("api", this.a), new Pair(AnalyticsParam.EVENT_PARAM_ID, this.b), new Pair("times", Integer.valueOf(this.c)), new Pair("description", this.d));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.a.equals(fVar.a) && Intrinsics.f(this.b, fVar.b) && this.c == fVar.c && this.d.equals(fVar.d);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "sn__unexpected_behavior__api_duplicated_id";
        }

        public final int hashCode() {
            return this.d.hashCode() + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("DuplicatedId(api=", this.a, ", id=", this.b, ", times=");
            sbA.append(this.c);
            sbA.append(", description=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public static final class f0 implements fsr {
        public static final f0 a = new f0();
        public static final String b = "numbers__showoff_image__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 763873900;
        }

        public final String toString() {
            return "ShowOffSaveImage";
        }
    }

    public static final class g implements fsr {
        public static final g a = new g();
        public static final String b = "numbers__add_favorites__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1343894759;
        }

        public final String toString() {
            return "ExploreFavoriteClick";
        }
    }

    public static final class g0 implements fsr {
        public static final g0 a = new g0();
        public static final String b = "numbers__showoff_telegram__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -648367437;
        }

        public final String toString() {
            return "ShowOffTelegram";
        }
    }

    public static final class h implements fsr {
        public static final h a = new h();
        public static final String b = "numbers__feature_card2__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -750785368;
        }

        public final String toString() {
            return "FeatureHighOddsDrawClick";
        }
    }

    public static final class h0 implements fsr {
        public static final h0 a = new h0();
        public static final String b = "numbers__showoff_whatsapp__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1648116956;
        }

        public final String toString() {
            return "ShowOffWhatsApp";
        }
    }

    public static final class i implements fsr {
        public static final i a = new i();
        public static final String b = "numbers__feature_card1__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 2041282628;
        }

        public final String toString() {
            return "FeatureLastMinuteDrawClick";
        }
    }

    public static final class i0 implements fsr {
        public static final i0 a = new i0();
        public static final String b = "numbers__showoff_X__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 441178886;
        }

        public final String toString() {
            return "ShowOffX";
        }
    }

    public static final class j implements fsr {
        public static final j a = new j();
        public static final String b = "numbers__feature_more__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 293122685;
        }

        public final String toString() {
            return "FeatureMoreClick";
        }
    }

    public static final class j0 implements fsr {
        public static final j0 a = new j0();
        public static final String b = "numbers__winning_popup_close__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -956003908;
        }

        public final String toString() {
            return "WinningPopupClose";
        }
    }

    public static final class k implements fsr {
        public static final k a = new k();
        public static final String b = "numbers__feature_tab__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1812550039;
        }

        public final String toString() {
            return "FeatureTabClick";
        }
    }

    public static final class k0 implements fsr {
        public static final k0 a = new k0();
        public static final String b = "numbers__winning_popup_nextbet__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1383758690;
        }

        public final String toString() {
            return "WinningPopupNextBet";
        }
    }

    public static final class l implements fsr {
        public static final l a = new l();
        public static final String b = "numbers__gameplay__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -989113370;
        }

        public final String toString() {
            return "GamePlay";
        }
    }

    public static final class l0 implements fsr {
        public static final l0 a = new l0();
        public static final String b = "numbers__winning_popup_showoff__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1603987446;
        }

        public final String toString() {
            return "WinningPopupShowOff";
        }
    }

    public static final class m implements fsr {
        public static final m a = new m();
        public static final String b = "numbers__gift__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1629573525;
        }

        public final String toString() {
            return "GiftView";
        }
    }

    public static final class n implements fsr {
        public static final n a = new n();
        public static final String b = "numbers__betdetail_showoff__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -986182387;
        }

        public final String toString() {
            return "HistoryDetailShowOff";
        }
    }

    public static final class o implements fsr {
        public final Sender a;

        public o(Sender sender) {
            this.a = sender;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            String str = "external";
            Sender sender = this.a;
            if (sender != null) {
                switch (gsr.a.a[sender.ordinal()]) {
                    case 1:
                        str = "side_panel";
                        break;
                    case 2:
                        str = "game_lobby";
                        break;
                    case 3:
                        str = "sporty_story";
                        break;
                    case 4:
                        str = "winning_popup";
                        break;
                    case 5:
                        str = "featured_highodds";
                        break;
                    case 6:
                        str = "featured";
                        break;
                }
            }
            return q1v.d(new Pair("from_screen", str));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof o) && this.a == ((o) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "numbers__homxepage__view";
        }

        public final int hashCode() {
            Sender sender = this.a;
            if (sender == null) {
                return 0;
            }
            return sender.hashCode();
        }

        public final String toString() {
            return "HomePageView(sender=" + this.a + ")";
        }
    }

    public static final class p implements fsr {
        public static final p a = new p();
        public static final String b = "numbers__live_stream_betslip__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1338298851;
        }

        public final String toString() {
            return "LiveStreamBetSlipClick";
        }
    }

    public static final class q implements fsr {
        public static final q a = new q();
        public static final String b = "numbers__countries_tabs__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof q);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 417133367;
        }

        public final String toString() {
            return "LobbyTagCountryView";
        }
    }

    public static final class r implements fsr {
        public static final r a = new r();
        public static final String b = "numbers__favorite_tabs__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof r);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -901079547;
        }

        public final String toString() {
            return "LobbyTagFavoriteView";
        }
    }

    public static final class s implements fsr {
        public static final s a = new s();
        public static final String b = "numbers__draws_tabs__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof s);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 998717888;
        }

        public final String toString() {
            return "LobbyTagNextDrawView";
        }
    }

    public static final class t implements fsr {
        public static final t a = new t();
        public static final String b = "numbers__missions__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof t);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1396326657;
        }

        public final String toString() {
            return "MissionTabClick";
        }
    }

    public static final class u implements fsr {
        public static final u a = new u();
        public static final String b = "numbers__mynumbers_add__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof u);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -137805595;
        }

        public final String toString() {
            return "MyNumbersAddClick";
        }
    }

    public static final class v implements fsr {
        public static final v a = new v();
        public static final String b = "numbers__mynumbers_apply__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof v);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1992620360;
        }

        public final String toString() {
            return "MyNumbersApplyClick";
        }
    }

    public static final class w implements fsr {
        public static final w a = new w();
        public static final String b = "numbers__mynumbers_betslip__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof w);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1218010347;
        }

        public final String toString() {
            return "MyNumbersBetSlipClick";
        }
    }

    public static final class x implements fsr {
        public static final x a = new x();
        public static final String b = "numbers__mynumbers_top__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof x);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 132008113;
        }

        public final String toString() {
            return "MyNumbersTopClick";
        }
    }

    public static final class y implements fsr {
        public final long a;
        public final boolean b;

        public y(long j, boolean z) {
            this.a = j;
            this.b = z;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair(AnalyticsParam.STORY_DURATION, String.valueOf(this.a)), new Pair("source", "betslip"), new Pair("biz_type", "162"), new Pair(AnalyticsParam.EVENT_PARAM_SUCCESS, String.valueOf(this.b)));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y)) {
                return false;
            }
            y yVar = (y) obj;
            return this.a == yVar.a && this.b == yVar.b;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "sn__place_bet_req_res__timestamp_diff";
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (Long.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "PlaceBet(apiDuration=" + this.a + ", isSuccess=" + this.b + ")";
        }
    }

    public static final class z implements fsr {
        public final LNPlaceBetEntrance a;
        public final Sender b;
        public final LNPlaceBetEntranceFromButton c;

        public z(LNPlaceBetEntrance lNPlaceBetEntrance, Sender sender, LNPlaceBetEntranceFromButton lNPlaceBetEntranceFromButton) {
            this.a = lNPlaceBetEntrance;
            this.b = sender;
            this.c = lNPlaceBetEntranceFromButton;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            Pair pair;
            String str;
            Sender sender = this.b;
            if (sender != null) {
                switch (gsr.a.a[sender.ordinal()]) {
                    case 1:
                        str = "side_panel";
                        break;
                    case 2:
                        str = "game_lobby";
                        break;
                    case 3:
                        str = "sporty_story";
                        break;
                    case 4:
                        str = "winning_popup";
                        break;
                    case 5:
                        str = "featured_highodds";
                        break;
                    case 6:
                        str = "featured";
                        break;
                    default:
                        str = "external";
                        break;
                }
                pair = new Pair("from_screen", str);
            } else {
                LNPlaceBetEntrance lNPlaceBetEntrance = this.a;
                pair = lNPlaceBetEntrance != null ? new Pair("from_screen", lNPlaceBetEntrance.getFromScreenName()) : null;
            }
            LNPlaceBetEntranceFromButton lNPlaceBetEntranceFromButton = this.c;
            return new HashMap<>(q1v.m(ly0.v(new Pair[]{pair, lNPlaceBetEntranceFromButton != null ? new Pair("from_button", lNPlaceBetEntranceFromButton.getFromButton()) : null})));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof z)) {
                return false;
            }
            z zVar = (z) obj;
            return this.a == zVar.a && this.b == zVar.b && this.c == zVar.c;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "numbers__bet_page__view";
        }

        public final int hashCode() {
            LNPlaceBetEntrance lNPlaceBetEntrance = this.a;
            int iHashCode = (lNPlaceBetEntrance == null ? 0 : lNPlaceBetEntrance.hashCode()) * 31;
            Sender sender = this.b;
            int iHashCode2 = (iHashCode + (sender == null ? 0 : sender.hashCode())) * 31;
            LNPlaceBetEntranceFromButton lNPlaceBetEntranceFromButton = this.c;
            return iHashCode2 + (lNPlaceBetEntranceFromButton != null ? lNPlaceBetEntranceFromButton.hashCode() : 0);
        }

        public final String toString() {
            return "PlaceBetView(entrance=" + this.a + ", sender=" + this.b + ", fromButton=" + this.c + ")";
        }
    }
}
