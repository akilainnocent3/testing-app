package defpackage;

import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import com.sporty.android.core.model.pay.bo.mpR.DuuOsSfR;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.loyalty.Mr.WCFeBIE;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public interface k23 extends j1e0 {

    public static final class a implements k23 {
        public static final a a = new a();
        public static final String b = AnalyticsParam.BETSLIP_ADD_CODE;

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 465584879;
        }

        public final String toString() {
            return "AddCodeToBetSlip";
        }
    }

    public static final class a0 implements j1e0 {
        public static final a0 a = new a0();
        public static final String b = "betslip__combined_snackbar_settings_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 460014682;
        }

        public final String toString() {
            return "CombinedSnackbarSettingsBtnClickEvent";
        }
    }

    public static final class b implements k23 {
        public final boolean a;

        public b(boolean z) {
            this.a = z;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("anywin_status", this.a ? "enable" : "disable"));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "betslip__anywin_checkbox__click";
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("AnyWinCheckboxClickEvent(enable=", ")", this.a);
        }
    }

    public static final class b0 implements j1e0 {
        public static final b0 a = new b0();
        public static final String b = "betslip__combined_snackbar_settings_btn__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1279203443;
        }

        public final String toString() {
            return "CombinedSnackbarSettingsBtnViewEvent";
        }
    }

    public static final class c implements k23 {
        public final boolean a;

        public c(boolean z) {
            this.a = z;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("anywin_status", this.a ? "enable" : "disable"));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "betslip__anywin_checkbox__view";
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("AnyWinCheckboxViewEvent(enable=", ")", this.a);
        }
    }

    public static final class c0 implements k23 {
        public final d0 a;

        public c0(d0 d0Var) {
            this.a = d0Var;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("type", this.a.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c0) && this.a == ((c0) obj).a;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "betslip__deposit__click";
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "DepositClickEvent(type=" + this.a + ")";
        }
    }

    public static final class d implements k23 {
        public static final d a = new d();
        public static final String b = "betslip__anywin_fail_addmore__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1451452205;
        }

        public final String toString() {
            return "AnyWinFailAddMoreClickEvent";
        }
    }

    public enum d0 {
        INLINE("inline"),
        FIXED_BUTTON("fixed_button");

        public final String a;

        d0(String str) {
            this.a = str;
        }
    }

    public static final class e implements k23 {
        public static final e a = new e();
        public static final String b = "betslip__anywin_fail_addmore__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -93937676;
        }

        public final String toString() {
            return "AnyWinFailAddMoreViewEvent";
        }
    }

    public static final class e0 implements j1e0 {
        public final String a = "gift_toggle_setting__click";
        public final HashMap<String, Object> b;

        public e0(HashMap map) {
            this.b = map;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e0)) {
                return false;
            }
            e0 e0Var = (e0) obj;
            return Intrinsics.f(this.a, e0Var.a) && Intrinsics.f(this.b, e0Var.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "GiftToggleSettingClickEvent(name=" + this.a + ", customMetrics=" + this.b + ")";
        }
    }

    public static final class f implements k23 {
        public static final f a = new f();
        public static final String b = "betslip__anywin_fail_reduce__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof f);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1968430061;
        }

        public final String toString() {
            return "AnyWinFailReduceClickEvent";
        }
    }

    public static final class f0 implements j1e0 {
        public final String a = "gift_toggle_setting__view";
        public final HashMap<String, Object> b;

        public f0(HashMap map) {
            this.b = map;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return this.b;
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
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "GiftToggleSettingViewEvent(name=" + this.a + ", customMetrics=" + this.b + ")";
        }
    }

    public static final class g implements k23 {
        public static final g a = new g();
        public static final String b = "betslip__anywin_fail_reduce__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -814902886;
        }

        public final String toString() {
            return "AnyWinFailReduceViewEvent";
        }
    }

    public static final class g0 implements k23 {
        public final String a;
        public final String b = "LOAD_BOOK_CODE";

        public g0(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("from", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g0)) {
                return false;
            }
            g0 g0Var = (g0) obj;
            return this.a.equals(g0Var.a) && this.b.equals(g0Var.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("LoadBookCodeFullStoryViewEvent(from=", this.a, ", name=", this.b, ")");
        }
    }

    public static final class h implements k23 {
        public static final h a = new h();
        public static final String b = "betslip__anywin_fail_total__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1375604287;
        }

        public final String toString() {
            return "AnyWinFailTotalClickEvent";
        }
    }

    public static final class h0 implements k23 {
        public final String a;
        public final String b = "load_book_code__view";

        public h0(String str) {
            this.a = str;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("from", this.a));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h0)) {
                return false;
            }
            h0 h0Var = (h0) obj;
            return this.a.equals(h0Var.a) && this.b.equals(h0Var.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.b;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return g46.a("LoadBookCodeViewEvent(from=", this.a, ", name=", this.b, ")");
        }
    }

    public static final class i implements k23 {
        public static final i a = new i();
        public static final String b = "betslip__anywin_fail_total__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1199869626;
        }

        public final String toString() {
            return "AnyWinFailTotalViewEvent";
        }
    }

    public static final class i0 implements k23 {
        public static final i0 a = new i0();
        public static final String b = "betslip__lowreturn_remove_undo__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof i0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1264374711;
        }

        public final String toString() {
            return "LowReturnRemoveUndoClickEvent";
        }
    }

    public static final class j implements k23 {
        public static final j a = new j();
        public static final String b = "betslip__insuretip_anywin__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1070542101;
        }

        public final String toString() {
            return "AnyWinInsureTipViewEvent";
        }
    }

    public static final class j0 implements k23 {
        public static final j0 a = new j0();
        public static final String b = "betslip__lowreturn_remove_undo__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof j0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 132216976;
        }

        public final String toString() {
            return "LowReturnRemoveUndoViewEvent";
        }
    }

    public static final class k implements k23 {
        public static final k a = new k();
        public static final String b = "betslip__balance_shortfall__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1872200595;
        }

        public final String toString() {
            return "BalanceShortfallViewEvent";
        }
    }

    public static final class k0 implements k23 {
        public static final k0 a = new k0();
        public static final String b = "more_insure_betslip__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof k0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -168026336;
        }

        public final String toString() {
            return "MoreInsureBetSlipView";
        }
    }

    public static final class l0 implements k23 {
        public static final l0 a = new l0();
        public static final String b = "betslip__remove_lowreturn_accpectchange_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof l0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -1651435291;
        }

        public final String toString() {
            return "RemoveLowReturnAcceptButtonClickEvent";
        }
    }

    public static final class m0 implements k23 {
        public static final m0 a = new m0();
        public static final String b = "betslip__remove_lowreturn_accpectchange_btn__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof m0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1285084578;
        }

        public final String toString() {
            return "RemoveLowReturnAcceptButtonViewEvent";
        }
    }

    public static final class n0 implements k23 {
        public static final n0 a = new n0();
        public static final String b = "betslip__remove_lowreturn_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof n0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1587191421;
        }

        public final String toString() {
            return "RemoveLowReturnButtonClickEvent";
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public interface o extends k23 {
        o a(String str);

        r b();

        @Override // defpackage.j1e0
        default HashMap<String, Object> createCustomMetrics() {
            r rVarB = b();
            return q1v.d(new Pair("source", rVarB.a), new Pair("lv_flag", rVarB.c), new Pair("config", rVarB.b), new Pair("from", rVarB.d));
        }
    }

    public static final class o0 implements k23 {
        public static final o0 a = new o0();
        public static final String b = "betslip__remove_lowreturn_btn__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof o0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -134464246;
        }

        public final String toString() {
            return "RemoveLowReturnButtonViewEvent";
        }
    }

    public static final class p0 implements j1e0 {
        public static final p0 a = new p0();
        public static final String b = "betslip__replaced_snackbar_settings_btn__click";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof p0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -2034254065;
        }

        public final String toString() {
            return "ReplacedSnackbarSettingsBtnClickEvent";
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class q implements o {
        public final String a;
        public final r b;
        public final boolean c;

        public q(String str, r rVar, boolean z) {
            rVar.getClass();
            this.a = str;
            this.b = rVar;
            this.c = z;
        }

        @Override // k23.o
        public final o a(String str) {
            if (str == null) {
                return this;
            }
            return new q(this.a, r.a(this.b, null, str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0, 16777213), this.c);
        }

        @Override // k23.o
        public final r b() {
            return this.b;
        }

        @Override // k23.o, defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            HashMap<String, Object> mapCreateCustomMetrics = super.createCustomMetrics();
            mapCreateCustomMetrics.put("deposit_from_betslip", this.c ? "yes" : "no");
            r rVar = this.b;
            Integer num = rVar.e;
            int i = rVar.x;
            int i2 = rVar.o;
            int i3 = rVar.n;
            int i4 = rVar.m;
            int i5 = rVar.l;
            int i6 = rVar.k;
            mapCreateCustomMetrics.put("selections_count", num);
            mapCreateCustomMetrics.put(AnalyticsParam.DATA_BET_TYPE, rVar.f);
            mapCreateCustomMetrics.put("contain_featured_bb", i6 > 0 ? "yes" : "no");
            mapCreateCustomMetrics.put("featured_bb__bet_count", Integer.valueOf(i6));
            mapCreateCustomMetrics.put("contain_flash_boost", rVar.t ? "yes" : "no");
            mapCreateCustomMetrics.put("contain_bbt", i5 > 0 ? "yes" : "no");
            mapCreateCustomMetrics.put("bb_bet_count", Integer.valueOf(i5));
            mapCreateCustomMetrics.put("contain_pcbbt", i4 > 0 ? "yes" : "no");
            mapCreateCustomMetrics.put("pcbb__bet_count", Integer.valueOf(i4));
            mapCreateCustomMetrics.put("contain_megat", i3 > 0 ? "yes" : "no");
            mapCreateCustomMetrics.put("mega_bet_count", Integer.valueOf(i3));
            mapCreateCustomMetrics.put("home_contain_featured_bb", i2 > 0 ? "yes" : "no");
            mapCreateCustomMetrics.put("home_featured_bb__bet_count", Integer.valueOf(i2));
            String str = rVar.u;
            if (str != null) {
                mapCreateCustomMetrics.put("note", str);
            }
            mapCreateCustomMetrics.put("sportypicks_count", Integer.valueOf(i));
            mapCreateCustomMetrics.put("contain_sportypicks", i > 0 ? "yes" : "no");
            return mapCreateCustomMetrics;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return this.a.equals(qVar.a) && Intrinsics.f(this.b, qVar.b) && this.c == qVar.c;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("BetSlipConfirmClickEvent(name=");
            sb.append(this.a);
            sb.append(", betSlipParams=");
            sb.append(this.b);
            sb.append(", depositFromBetslip=");
            return wq0.a(sb, this.c, ")");
        }
    }

    public static final class q0 implements j1e0 {
        public static final q0 a = new q0();
        public static final String b = "betslip__replaced_snackbar_settings_btn__view";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof q0);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -112737736;
        }

        public final String toString() {
            return "ReplacedSnackbarSettingsBtnViewEvent";
        }
    }

    public static final class r0 implements j1e0 {
        public final String a = "retain_selections_after_rebet";
        public final HashMap<String, Object> b;

        public r0(HashMap map) {
            this.b = map;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r0)) {
                return false;
            }
            r0 r0Var = (r0) obj;
            return Intrinsics.f(this.a, r0Var.a) && Intrinsics.f(this.b, r0Var.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RetainSelectionsAfterRebetEvent(name=" + this.a + ", customMetrics=" + this.b + ")";
        }
    }

    public static final class t implements j1e0 {
        public final String a = "betslip_place_bet_time_view";
        public final int b;
        public final int c;
        public final long d;
        public final long e;
        public final boolean f;

        public t(int i, int i2, long j, long j2, boolean z) {
            this.b = i;
            this.c = i2;
            this.d = j;
            this.e = j2;
            this.f = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            return this.a.equals(tVar.a) && this.b == tVar.b && this.c == tVar.c && this.d == tVar.d && this.e == tVar.e && this.f == tVar.f;
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f) + bl70.a(bl70.a(q51.a(this.c, q51.a(this.b, this.a.hashCode() * 31, 31), 31), this.d, 31), this.e, 31);
        }

        public final String toString() {
            StringBuilder sbB = as5.b(this.b, "BetSlipPlaceBetTimeViewEvent(name=", this.a, ", httpStatus=", ", bizCode=");
            sbB.append(this.c);
            sbB.append(", clickConfirmTime=");
            sbB.append(this.d);
            f51.a(this.e, ", responseTime=", ", hasRefreshBetSlip=", sbB);
            return wq0.a(sbB, this.f, ")");
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("http_status", Integer.valueOf(this.b)), new Pair("biz_code", Integer.valueOf(this.c)), new Pair("click_confirm_time", Long.valueOf(this.d)), new Pair("response_time", Long.valueOf(this.e)), new Pair(DuuOsSfR.NHVGL, Boolean.valueOf(this.f)));
        }
    }

    public static final class u implements k23 {
        public final String a;
        public final String b;

        public u(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return q1v.d(new Pair("missing_caches", this.a), new Pair("failed_prerequisite", this.b));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            u uVar = (u) obj;
            return this.a.equals(uVar.a) && Intrinsics.f(this.b, uVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return "betslip__prerequisite_state_fail";
        }

        public final int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return g46.a("BetSlipPrerequisiteStateFail(missingCaches=", this.a, ", failedPrerequisite=", this.b, ")");
        }
    }

    public static final class v implements k23 {
        public static final v a = new v();
        public static final String b = "betslip__prerequisite_state_retry_clicked";

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof v);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 779824400;
        }

        public final String toString() {
            return "BetSlipPrerequisiteStateRetryClicked";
        }
    }

    public static final class w implements k23 {
        public static final w a = new w();
        public static final String b = AnalyticsEvent.BETSLIP_SIMPLE_SWITCH_TO_STANDARD;

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof w);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return -604370520;
        }

        public final String toString() {
            return "BetSlipSimpleSwitchToStandard";
        }
    }

    public static final class x implements k23 {
        public static final x a = new x();
        public static final String b = AnalyticsEvent.BETSLIP_STANDARD_SWITCH_TO_SIMPLE;

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof x);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return b;
        }

        public final int hashCode() {
            return 1121113768;
        }

        public final String toString() {
            return "BetSlipStandardSwitchToSimple";
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class y implements o {
        public final String a;
        public final r b;

        public y(String str, r rVar) {
            rVar.getClass();
            this.a = str;
            this.b = rVar;
        }

        @Override // k23.o
        public final o a(String str) {
            if (str == null) {
                return this;
            }
            return new y(this.a, r.a(this.b, null, str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0, 16777213));
        }

        @Override // k23.o
        public final r b() {
            return this.b;
        }

        @Override // k23.o, defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            HashMap<String, Object> mapCreateCustomMetrics = super.createCustomMetrics();
            mapCreateCustomMetrics.put("variant", this.b.p);
            return mapCreateCustomMetrics;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y)) {
                return false;
            }
            y yVar = (y) obj;
            return this.a.equals(yVar.a) && Intrinsics.f(this.b, yVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "BetSlipViewEvent(name=" + this.a + ", betSlipParams=" + this.b + ")";
        }
    }

    public static final class z implements j1e0 {
        public final String a = "betslip__combine_selection_toggle__click";
        public final HashMap<String, Object> b;

        public z(HashMap map) {
            this.b = map;
        }

        @Override // defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof z)) {
                return false;
            }
            z zVar = (z) obj;
            return Intrinsics.f(this.a, zVar.a) && Intrinsics.f(this.b, zVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "CombineSelectionToggleClickEvent(name=" + this.a + ", customMetrics=" + this.b + ")";
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class p implements o {
        public final String a;
        public final r b;

        public p(String str, r rVar) {
            str.getClass();
            rVar.getClass();
            this.a = str;
            this.b = rVar;
        }

        @Override // k23.o
        public final o a(String str) {
            if (str == null) {
                return this;
            }
            r rVarA = r.a(this.b, null, str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0, 16777213);
            String str2 = this.a;
            str2.getClass();
            return new p(str2, rVarA);
        }

        @Override // k23.o
        public final r b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.f(this.a, pVar.a) && Intrinsics.f(this.b, pVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "BetSlipBetSuccessViewEvent(name=" + this.a + ", betSlipParams=" + this.b + ")";
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0 */
        /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r10v8 */
        /* JADX WARN: Type inference failed for: r12v10 */
        /* JADX WARN: Type inference failed for: r12v11, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r12v13 */
        /* JADX WARN: Type inference failed for: r12v14, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r12v18 */
        /* JADX WARN: Type inference failed for: r12v19 */
        /* JADX WARN: Type inference failed for: r12v20 */
        /* JADX WARN: Type inference failed for: r12v21 */
        /* JADX WARN: Type inference failed for: r12v4 */
        /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r12v7 */
        /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object] */
        /* JADX WARN: Type inference failed for: r7v12 */
        /* JADX WARN: Type inference failed for: r7v3 */
        /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object] */
        @Override // k23.o, defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            ?? r10;
            ?? r7;
            ?? r12;
            ?? r13;
            ?? r14;
            ?? r15;
            HashMap mapCreateCustomMetrics = super.createCustomMetrics();
            r rVar = this.b;
            Integer num = rVar.e;
            int i = rVar.x;
            int i2 = rVar.o;
            int i3 = rVar.n;
            int i4 = rVar.l;
            String str = rVar.q;
            int i5 = rVar.k;
            mapCreateCustomMetrics.put("selections_count", num);
            mapCreateCustomMetrics.put(AnalyticsParam.DATA_BET_TYPE, rVar.f);
            int i6 = rVar.m;
            if (i6 > 0) {
                mapCreateCustomMetrics.put("isPcbb", "1");
            }
            String str2 = "no";
            if (i5 <= 0) {
                r10 = "no";
            } else {
                r10 = "yes";
            }
            mapCreateCustomMetrics.put("contain_featured_bb", r10);
            mapCreateCustomMetrics.put("featured_bb__bet_count", Integer.valueOf(i5));
            if (!rVar.t) {
                r7 = "no";
            } else {
                r7 = "yes";
            }
            mapCreateCustomMetrics.put("contain_flash_boost", r7);
            mapCreateCustomMetrics.put(AnalyticsParam.EVENT_PARAM_MISSION_REMINDER, Integer.valueOf(Intrinsics.f(rVar.r, Boolean.TRUE) ? 1 : 0));
            mapCreateCustomMetrics.put("mission_id", rVar.s);
            mapCreateCustomMetrics.put("one_up_tag", Integer.valueOf(rVar.v));
            mapCreateCustomMetrics.put("one_up_hint", Integer.valueOf(rVar.w));
            if (str != null && str.length() > 0) {
                mapCreateCustomMetrics.put(AnalyticsParam.SOCIAL_ORDER_ID, str);
            }
            if (i4 <= 0) {
                r12 = "no";
            } else {
                r12 = "yes";
            }
            mapCreateCustomMetrics.put(pJNpaZHGWgtZII.QgnupXOfMzEdjq, r12);
            mapCreateCustomMetrics.put("bb_bet_count", Integer.valueOf(i4));
            if (i6 <= 0) {
                r13 = "no";
            } else {
                r13 = "yes";
            }
            mapCreateCustomMetrics.put("contain_pcbbt", r13);
            mapCreateCustomMetrics.put("pcbb__bet_count", Integer.valueOf(i6));
            if (i3 <= 0) {
                r14 = "no";
            } else {
                r14 = "yes";
            }
            mapCreateCustomMetrics.put("contain_megat", r14);
            mapCreateCustomMetrics.put("mega_bet_count", Integer.valueOf(i3));
            if (i2 <= 0) {
                r15 = "no";
            } else {
                r15 = "yes";
            }
            mapCreateCustomMetrics.put("home_contain_featured_bb", r15);
            mapCreateCustomMetrics.put("home_featured_bb__bet_count", Integer.valueOf(i2));
            mapCreateCustomMetrics.put("sportypicks_count", Integer.valueOf(i));
            if (i > 0) {
                str2 = "yes";
            }
            mapCreateCustomMetrics.put("contain_sportypicks", str2);
            return mapCreateCustomMetrics;
        }

        public /* synthetic */ p(r rVar) {
            this("betslip__bet_success__view", rVar);
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class s implements o {
        public final String a;
        public final r b;

        public s(String str, r rVar) {
            str.getClass();
            rVar.getClass();
            this.a = str;
            this.b = rVar;
        }

        @Override // k23.o
        public final o a(String str) {
            if (str == null) {
                return this;
            }
            r rVarA = r.a(this.b, null, str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0, 16777213);
            String str2 = this.a;
            str2.getClass();
            return new s(str2, rVarA);
        }

        @Override // k23.o
        public final r b() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return Intrinsics.f(this.a, sVar.a) && Intrinsics.f(this.b, sVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "BetSlipPlaceBetClickEvent(name=" + this.a + ", betSlipParams=" + this.b + ")";
        }

        @Override // k23.o, defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            Object obj;
            Object obj2;
            Object obj3;
            Object obj4;
            Object obj5;
            Object obj6;
            HashMap<String, Object> mapCreateCustomMetrics = super.createCustomMetrics();
            r rVar = this.b;
            Integer num = rVar.e;
            int i = rVar.x;
            int i2 = rVar.o;
            int i3 = rVar.n;
            int i4 = rVar.m;
            int i5 = rVar.l;
            int i6 = rVar.k;
            String str = rVar.f;
            if (num != null) {
                mapCreateCustomMetrics.put("selections_count", Integer.valueOf(num.intValue()));
            }
            if (str != null) {
                mapCreateCustomMetrics.put(AnalyticsParam.DATA_BET_TYPE, str);
            }
            String str2 = rVar.i;
            if (str2 != null) {
                mapCreateCustomMetrics.put("use_gift", str2);
            }
            String str3 = rVar.j;
            if (str3 != null) {
                mapCreateCustomMetrics.put("gift_type", str3);
            }
            String str4 = rVar.h;
            if (str4 != null) {
                mapCreateCustomMetrics.put("liability_status", str4);
            }
            mapCreateCustomMetrics.put("selections_count", rVar.e);
            mapCreateCustomMetrics.put(AnalyticsParam.DATA_BET_TYPE, str);
            String str5 = "no";
            if (i6 <= 0) {
                obj = "no";
            } else {
                obj = "yes";
            }
            mapCreateCustomMetrics.put("contain_featured_bb", obj);
            mapCreateCustomMetrics.put("featured_bb__bet_count", Integer.valueOf(i6));
            if (!rVar.t) {
                obj2 = "no";
            } else {
                obj2 = "yes";
            }
            mapCreateCustomMetrics.put("contain_flash_boost", obj2);
            String str6 = rVar.p;
            if (str6 != null) {
                mapCreateCustomMetrics.put("variant", str6);
            }
            if (i5 <= 0) {
                obj3 = "no";
            } else {
                obj3 = "yes";
            }
            mapCreateCustomMetrics.put("contain_bbt", obj3);
            mapCreateCustomMetrics.put("bb_bet_count", Integer.valueOf(i5));
            if (i4 <= 0) {
                obj4 = "no";
            } else {
                obj4 = "yes";
            }
            mapCreateCustomMetrics.put("contain_pcbbt", obj4);
            mapCreateCustomMetrics.put("pcbb__bet_count", Integer.valueOf(i4));
            if (i3 <= 0) {
                obj5 = "no";
            } else {
                obj5 = "yes";
            }
            mapCreateCustomMetrics.put("contain_megat", obj5);
            mapCreateCustomMetrics.put("mega_bet_count", Integer.valueOf(i3));
            String str7 = rVar.u;
            if (str7 != null) {
                mapCreateCustomMetrics.put(WCFeBIE.uzJIJzt, str7);
            }
            if (i2 <= 0) {
                obj6 = "no";
            } else {
                obj6 = "yes";
            }
            mapCreateCustomMetrics.put("home_contain_featured_bb", obj6);
            mapCreateCustomMetrics.put("home_featured_bb__bet_count", Integer.valueOf(i2));
            mapCreateCustomMetrics.put("sportypicks_count", Integer.valueOf(i));
            if (i > 0) {
                str5 = "yes";
            }
            mapCreateCustomMetrics.put("contain_sportypicks", str5);
            return mapCreateCustomMetrics;
        }

        public /* synthetic */ s(r rVar) {
            this(AnalyticsEvent.BETSLIP_PLACE_BET_CLICK, rVar);
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class l implements o {
        public final String a;
        public final r b;

        public l(String str, r rVar) {
            str.getClass();
            rVar.getClass();
            this.a = str;
            this.b = rVar;
        }

        @Override // k23.o
        public final o a(String str) {
            if (str == null) {
                return this;
            }
            r rVarA = r.a(this.b, null, str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0, 16777213);
            String str2 = this.a;
            str2.getClass();
            return new l(str2, rVarA);
        }

        @Override // k23.o
        public final r b() {
            return this.b;
        }

        @Override // k23.o, defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            r rVar = this.b;
            return q1v.d(new Pair("unavailable_selections_count", rVar.g), new Pair("selections_count", rVar.e), new Pair("from", rVar.d));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.f(this.a, lVar.a) && Intrinsics.f(this.b, lVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "BetSlipAcceptChangeClickEvent(name=" + this.a + ", betSlipParams=" + this.b + ")";
        }

        public /* synthetic */ l(r rVar) {
            this("betslip__accept_change__click", rVar);
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class m implements o {
        public final String a;
        public final r b;

        public m(String str, r rVar) {
            str.getClass();
            rVar.getClass();
            this.a = str;
            this.b = rVar;
        }

        @Override // k23.o
        public final o a(String str) {
            if (str == null) {
                return this;
            }
            r rVarA = r.a(this.b, null, str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0, 16777213);
            String str2 = this.a;
            str2.getClass();
            return new m(str2, rVarA);
        }

        @Override // k23.o
        public final r b() {
            return this.b;
        }

        @Override // k23.o, defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            r rVar = this.b;
            return q1v.d(new Pair("unavailable_selections_count", rVar.g), new Pair("selections_count", rVar.e), new Pair("from", rVar.d));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.f(this.a, mVar.a) && Intrinsics.f(this.b, mVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "BetSlipAcceptChangeViewEvent(name=" + this.a + ", betSlipParams=" + this.b + ")";
        }

        public /* synthetic */ m(r rVar) {
            this("betslip__accept_change__view", rVar);
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class n implements o {
        public final String a;
        public final r b;

        public n(String str, r rVar) {
            str.getClass();
            rVar.getClass();
            this.a = str;
            this.b = rVar;
        }

        @Override // k23.o
        public final o a(String str) {
            if (str == null) {
                return this;
            }
            r rVarA = r.a(this.b, null, str, null, null, null, null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0, 16777213);
            String str2 = this.a;
            str2.getClass();
            return new n(str2, rVarA);
        }

        @Override // k23.o
        public final r b() {
            return this.b;
        }

        @Override // k23.o, defpackage.j1e0
        public final HashMap<String, Object> createCustomMetrics() {
            HashMap<String, Object> mapCreateCustomMetrics = super.createCustomMetrics();
            mapCreateCustomMetrics.put(AnalyticsParam.DATA_BET_TYPE, this.b.f);
            return mapCreateCustomMetrics;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.f(this.a, nVar.a) && Intrinsics.f(this.b, nVar.b);
        }

        @Override // defpackage.j1e0
        public final String getName() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "BetSlipAddSelectionEvent(name=" + this.a + ", betSlipParams=" + this.b + ")";
        }

        public /* synthetic */ n(r rVar) {
            this("betslip__add_selection", rVar);
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class r {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final Integer e;
        public final String f;
        public final Integer g;
        public final String h;
        public final String i;
        public final String j;
        public final int k;
        public final int l;
        public final int m;
        public final int n;
        public final int o;
        public final String p;
        public final String q;
        public final Boolean r;
        public final Integer s;
        public final boolean t;
        public final String u;
        public final int v;
        public final int w;
        public final int x;

        public r(String str, String str2, String str3, String str4, Integer num, String str5, Integer num2, String str6, String str7, String str8, int i, int i2, int i3, int i4, int i5, String str9, String str10, Boolean bool, Integer num3, boolean z, String str11, int i6, int i7, int i8) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = num;
            this.f = str5;
            this.g = num2;
            this.h = str6;
            this.i = str7;
            this.j = str8;
            this.k = i;
            this.l = i2;
            this.m = i3;
            this.n = i4;
            this.o = i5;
            this.p = str9;
            this.q = str10;
            this.r = bool;
            this.s = num3;
            this.t = z;
            this.u = str11;
            this.v = i6;
            this.w = i7;
            this.x = i8;
        }

        public static r a(r rVar, String str, String str2, String str3, String str4, Integer num, String str5, Integer num2, String str6, String str7, String str8, int i, int i2, int i3, int i4, int i5, String str9, String str10, Boolean bool, Integer num3, boolean z, String str11, int i6, int i7, int i8, int i9) {
            String str12 = (i9 & 1) != 0 ? rVar.a : str;
            String str13 = (i9 & 2) != 0 ? rVar.b : str2;
            String str14 = (i9 & 4) != 0 ? rVar.c : str3;
            String str15 = (i9 & 8) != 0 ? rVar.d : str4;
            Integer num4 = (i9 & 16) != 0 ? rVar.e : num;
            String str16 = (i9 & 32) != 0 ? rVar.f : str5;
            Integer num5 = (i9 & 64) != 0 ? rVar.g : num2;
            String str17 = (i9 & 128) != 0 ? rVar.h : str6;
            String str18 = (i9 & 256) != 0 ? rVar.i : str7;
            String str19 = (i9 & 512) != 0 ? rVar.j : str8;
            int i10 = (i9 & 1024) != 0 ? rVar.k : i;
            int i11 = (i9 & 2048) != 0 ? rVar.l : i2;
            int i12 = (i9 & 4096) != 0 ? rVar.m : i3;
            int i13 = (i9 & 8192) != 0 ? rVar.n : i4;
            String str20 = str12;
            int i14 = (i9 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? rVar.o : i5;
            String str21 = (i9 & 32768) != 0 ? rVar.p : str9;
            String str22 = (i9 & 65536) != 0 ? rVar.q : str10;
            Boolean bool2 = (i9 & 131072) != 0 ? rVar.r : bool;
            Integer num6 = (i9 & 262144) != 0 ? rVar.s : num3;
            boolean z2 = (i9 & 524288) != 0 ? rVar.t : z;
            String str23 = (i9 & 1048576) != 0 ? rVar.u : str11;
            int i15 = (i9 & 2097152) != 0 ? rVar.v : i6;
            int i16 = (i9 & 4194304) != 0 ? rVar.w : i7;
            int i17 = (i9 & 8388608) != 0 ? rVar.x : i8;
            rVar.getClass();
            return new r(str20, str13, str14, str15, num4, str16, num5, str17, str18, str19, i10, i11, i12, i13, i14, str21, str22, bool2, num6, z2, str23, i15, i16, i17);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return Intrinsics.f(this.a, rVar.a) && Intrinsics.f(this.b, rVar.b) && Intrinsics.f(this.c, rVar.c) && Intrinsics.f(this.d, rVar.d) && Intrinsics.f(this.e, rVar.e) && Intrinsics.f(this.f, rVar.f) && Intrinsics.f(this.g, rVar.g) && Intrinsics.f(this.h, rVar.h) && Intrinsics.f(this.i, rVar.i) && Intrinsics.f(this.j, rVar.j) && this.k == rVar.k && this.l == rVar.l && this.m == rVar.m && this.n == rVar.n && this.o == rVar.o && Intrinsics.f(this.p, rVar.p) && Intrinsics.f(this.q, rVar.q) && Intrinsics.f(this.r, rVar.r) && Intrinsics.f(this.s, rVar.s) && this.t == rVar.t && Intrinsics.f(this.u, rVar.u) && this.v == rVar.v && this.w == rVar.w && this.x == rVar.x;
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
            Integer num = this.e;
            int iHashCode5 = (iHashCode4 + (num == null ? 0 : num.hashCode())) * 31;
            String str5 = this.f;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Integer num2 = this.g;
            int iHashCode7 = (iHashCode6 + (num2 == null ? 0 : num2.hashCode())) * 31;
            String str6 = this.h;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.i;
            int iHashCode9 = (iHashCode8 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.j;
            int iA = q51.a(this.o, q51.a(this.n, q51.a(this.m, q51.a(this.l, q51.a(this.k, (iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31, 31), 31), 31), 31), 31);
            String str9 = this.p;
            int iHashCode10 = (iA + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.q;
            int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
            Boolean bool = this.r;
            int iHashCode12 = (iHashCode11 + (bool == null ? 0 : bool.hashCode())) * 31;
            Integer num3 = this.s;
            int iA2 = buh0.a((iHashCode12 + (num3 == null ? 0 : num3.hashCode())) * 31, 31, this.t);
            String str11 = this.u;
            return Integer.hashCode(this.x) + q51.a(this.w, q51.a(this.v, (iA2 + (str11 != null ? str11.hashCode() : 0)) * 31, 31), 31);
        }

        public final String toString() {
            StringBuilder sbA = h46.a("BetSlipParams(source=", this.a, ", config=", this.b, ", lvFlag=");
            s5b.a(sbA, this.c, ", from=", this.d, ", selectionsCount=");
            l23.a(this.e, ", betType=", this.f, ", unavailableSelectionsCount=", sbA);
            l23.a(this.g, ", liabilityStatus=", this.h, ", isUseGift=", sbA);
            s5b.a(sbA, this.i, ", giftType=", this.j, ", featuredBBCount=");
            tdd.b(sbA, this.k, ", bbCount=", this.l, ", pcBBCount=");
            tdd.b(sbA, this.m, ", megaBBCount=", this.n, ", homeFeaturedBBCount=");
            l500.a(this.o, ", betSlipHeaderState=", this.p, ", orderId=", sbA);
            m23.a(sbA, this.q, ", isMissionReminder=", this.r, ", missionId=");
            sbA.append(this.s);
            sbA.append(", hasFlashBoostSelections=");
            sbA.append(this.t);
            sbA.append(", note=");
            hbk0.a(this.v, this.u, ", oneUpTag=", ", oneUpHint=", sbA);
            return uff.a(sbA, this.w, ", sportyPicksCount=", this.x, ")");
        }

        public /* synthetic */ r(int i) {
            this((i & 1) != 0 ? null : "non_load_code", null, null, null, null, (i & 32) == 0 ? SimulateBetConsts.BetslipType.SINGLE : null, null, null, null, null, 0, 0, 0, 0, 0, null, null, null, null, false, null, 0, 0, 0);
        }

        public r() {
            this(16777215);
        }
    }
}
