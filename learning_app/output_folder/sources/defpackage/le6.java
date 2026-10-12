package defpackage;

import android.graphics.zs.uKQxIr;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class le6 {
    public static final kd6<tlj> A;
    public static final kd6<tq70> B;
    public static final ArrayList a = new ArrayList();
    public static final kd6<p2n> b;
    public static final kd6<o8k0> c;
    public static final kd6<o8k0> d;
    public static final kd6<o8k0> e;
    public static final kd6<o8k0> f;
    public static final kd6<o8k0> g;
    public static final kd6<o8k0> h;
    public static final kd6<o8k0> i;
    public static final kd6<mv00> j;
    public static final kd6<yt20> k;
    public static final kd6<wyc0> l;
    public static final kd6<n4n> m;
    public static final kd6<ge50> n;
    public static final kd6<we5> o;
    public static final LinkedHashMap p;
    public static final kd6<eol> q;
    public static final kd6<h9e> r;
    public static final kd6<krp> s;
    public static final kd6<u9z> t;
    public static final kd6<m4n> u;
    public static final kd6<iy40> v;
    public static final kd6<ce5> w;
    public static final kd6<fkk0> x;
    public static final kd6<eoj0> y;
    public static final kd6<eoj0> z;

    public static kd6 a(String str) {
        Object next;
        str.getClass();
        Iterator it = CollectionsKt.C0(a).iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.f(((kd6) next).a, str)) {
                return (kd6) next;
            }
        }
        next = null;
        return (kd6) next;
    }

    public static kd6 b(String str, List list, Class cls) {
        str.getClass();
        list.getClass();
        kd6 kd6Var = new kd6(str, list, cls);
        ArrayList arrayList = a;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (Intrinsics.f(((kd6) obj).a, str)) {
                    l30.a(we8.a("Campaign code '", str, "' is already registered."));
                    return null;
                }
            }
        }
        arrayList.add(kd6Var);
        return kd6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        b("v2_test_winner_variant", a.c("winner_variant_event"), jdg0.class);
        b("message_an_test", a.c("message_click"), h0w.class);
        b = b("ib_default_stake_ng", b.k("place_bet_conversion", "total_stake"), p2n.class);
        c = b("welcome_reward_za_android", a.c("click_to_deposit"), o8k0.class);
        d = b("ftd_floating_gh_android", a.c("click_to_deposit"), o8k0.class);
        e = b("ftd_floating_ke_android", a.c("click_to_deposit"), o8k0.class);
        f = b("ftd_floating_za_android", a.c("click_to_deposit"), o8k0.class);
        g = b("ftd_story_gh_android", a.c("click_to_deposit"), o8k0.class);
        h = b("ftd_story_ke_android", a.c("click_to_deposit"), o8k0.class);
        i = b("ftd_story_za_android", a.c("click_to_deposit"), o8k0.class);
        j = b("android_pers_feature_code_tier_5", a.c(AnalyticsParam.BETSLIP_ADD_CODE), mv00.class);
        k = b(uKQxIr.txPJ, a.c("add_to_betslip"), yt20.class);
        l = b("sl_combo_single_bet_flow_android", b.k("selection_count_place_bet", "stake_per_user"), wyc0.class);
        b("sp_game_promo_popup", b.k("sp_user_amount", "if_stake_per_user"), qin.class);
        m = b("if_kick_off_completion_android", b.k("if__kickoff_group_a__click", "if__kickoff_group_b__click", "if__kickoff_group_c__click", "if__place_bet__click"), n4n.class);
        n = b("za_reg_success_sheet_android", b.k("click_to_deposit", "cta_click"), ge50.class);
        o = b("br_club_discoverability_android", b.k("mission_activated", "deposit_started"), we5.class);
        List<Pair> listK = b.k(new Pair(CountryCodeName.KENYA, "payday_ke"), new Pair(CountryCodeName.SOUTH_AFRICA, "payday_za"));
        int iA = p1v.a(ac8.r(listK, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Pair pair : listK) {
            linkedHashMap.put((CountryCodeName) pair.a, b((String) pair.b, b.k("payday_modal_shown", "payday_modal_cta_click", "payday_deposit_started"), qm00.class));
        }
        p = linkedHashMap;
        q = b("main_thread_watchdog_android", ibg.a, eol.class);
        r = b("za_deposit_lobby_android", b.k("click_to_deposit", "channel_click"), h9e.class);
        krp.b.getClass();
        s = b("ke_deposit_shortfall", krp.c, krp.class);
        t = b("one_up_label_ng_android", a.c("one_up_bet_placed"), u9z.class);
        u = b("if_recommended_selection", b.k("add_selection_to_betslip_cr", "add_recommendation_to_betslip"), m4n.class);
        v = b("rebet_remix_bet_merge_test2_android", b.k("place_bet_conversion_rate", "place_bet_completion_time"), iy40.class);
        ce5.b.getClass();
        w = b("br_deposit_hot_button", ce5.c, ce5.class);
        x = b("winning_popup_remix_bet_android_v1", a.c("post_bet_add_to_betslip"), fkk0.class);
        y = b("sporty_penalty_renaming", a.c("click_rate"), eoj0.class);
        z = b("sporty_legends_renaming", a.c("click_rate"), eoj0.class);
        A = b("gh_310_popup_android", a.c("cta_click"), tlj.class);
        B = b("sf_matchday_default_display", b.k("bet_conversion_rate", "bets_per_user"), tq70.class);
    }
}
