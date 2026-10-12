package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import androidx.appcompat.app.b;
import androidx.fragment.app.e;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.newtork.model.response.Event;
import com.sportybet.android.instantwin.newtork.model.response.Market;
import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import com.sportybet.android.instantwin.newtork.model.response.Outcome;
import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class vxo {
    public static final BigDecimal a = new BigDecimal(10000);

    /* JADX INFO: loaded from: classes5.dex */
    public class a implements DialogInterface.OnClickListener {
        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            dialogInterface.dismiss();
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public class b implements vk8.a {
        public final /* synthetic */ DialogInterface.OnClickListener a;

        public b(DialogInterface.OnClickListener onClickListener) {
            this.a = onClickListener;
        }

        @Override // vk8.a
        public final androidx.appcompat.app.b a(final e eVar) {
            androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(eVar);
            aVar.setTitle(fu5.b(eVar, R.string.page_instant_virtual__this_round_is_over, new Object[0]));
            aVar.a.f = fu5.b(eVar, R.string.page_instant_virtual__please_play_a_new_round, new Object[0]);
            aVar.c(fu5.b(eVar, R.string.common_functions__play, new Object[0]).toUpperCase(Locale.ENGLISH), this.a);
            final androidx.appcompat.app.b bVarCreate = aVar.create();
            bVarCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: cyo
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    bVarCreate.getWindow().setBackgroundDrawable(new ColorDrawable(eVar.getColor(R.color.background_type1_secondary)));
                }
            });
            return bVarCreate;
        }
    }

    /* JADX INFO: loaded from: classes5.dex */
    public class c implements vk8.a {
        public final /* synthetic */ String a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ DialogInterface.OnClickListener d;

        public c(String str, String str2, String str3, DialogInterface.OnClickListener onClickListener) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = onClickListener;
        }

        @Override // vk8.a
        public final androidx.appcompat.app.b a(final e eVar) {
            androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(eVar);
            String str = this.a;
            if (!TextUtils.isEmpty(str)) {
                aVar.setTitle(str);
            }
            aVar.a.f = this.b;
            aVar.c(this.c, this.d);
            final androidx.appcompat.app.b bVarCreate = aVar.create();
            bVarCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: dyo
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    bVarCreate.getWindow().setBackgroundDrawable(new ColorDrawable(eVar.getColor(R.color.background_type1_secondary)));
                }
            });
            return bVarCreate;
        }
    }

    public static kbp a(String str, String str2, BigDecimal bigDecimal, Collection<BetSlipData> collection, wso wsoVar) {
        dqg0 fqg0Var;
        switch (String.valueOf(str)) {
            case "single":
                fqg0Var = new fqg0();
                break;
            case "system":
                fqg0Var = new gqg0();
                break;
            case "multiple":
                fqg0Var = new eqg0();
                break;
            default:
                oh5.a(tym.a("unknown BetSlipType: ", str));
                return null;
        }
        kbp kbpVarA = fqg0Var.a(str2, collection, wsoVar);
        if (kbpVarA != null) {
            kbpVarA.g(bigDecimal);
        }
        return kbpVarA;
    }

    public static String b(String str, String str2, String str3) {
        return str + "-" + str2 + "-" + str3;
    }

    public static y1v c(String str, Market market, wso wsoVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Outcome outcome : market.outcomes) {
            String strB = b(str, market.marketId, outcome.outcomeId);
            linkedHashMap.put(strB, new eqz(outcome.outcomeId, outcome.odds, outcome.desc, false, outcome.enable, wsoVar.q(strB) != null, outcome.probability));
        }
        return new y1v(market.marketId, market.type, market.attributes, market.title, market.subTitle, linkedHashMap, market.guide);
    }

    public static Market d(Event event, String str) {
        List<Market> list;
        if (event == null || (list = event.markets) == null) {
            return null;
        }
        for (Market market : list) {
            if (TextUtils.equals(market.marketId, str)) {
                return market;
            }
        }
        return null;
    }

    public static Market e(Event event, MarketType marketType) {
        List<Market> list;
        if (event == null || (list = event.markets) == null) {
            return null;
        }
        for (Market market : list) {
            if (TextUtils.equals(market.type, marketType.type)) {
                return market;
            }
        }
        return null;
    }

    public static List<String> f(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return Arrays.asList(str.split(";"));
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            aVar.g("e =%s", e.getMessage());
            return null;
        }
    }

    public static String g(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        if (bigDecimal.compareTo(bigDecimal2) == 0 || bigDecimal.compareTo(BigDecimal.ZERO) == 0) {
            return l0z.a(l6c0.L(bigDecimal2, Locale.US));
        }
        StringBuilder sb = new StringBuilder();
        Locale locale = Locale.US;
        sb.append(l0z.a(l6c0.L(bigDecimal, locale)));
        sb.append(" ~ ");
        sb.append(l0z.a(l6c0.L(bigDecimal2, locale)));
        return sb.toString();
    }

    public static Outcome h(Market market, String str) {
        if (market == null) {
            return null;
        }
        for (Outcome outcome : market.outcomes) {
            if (TextUtils.equals(outcome.outcomeId, str)) {
                return outcome;
            }
        }
        return null;
    }

    public static void i(e eVar, int i, boolean z) {
        k(eVar, fu5.b(eVar, R.string.page_instant_virtual__bet_limit_reached_title, new Object[0]), fu5.b(eVar, z ? R.string.page_instant_virtual__bet_limit_reach_vbets_per_round_popup_content_ib : R.string.page_instant_virtual__bet_limit_reach_vbets_per_round_popup_content, Integer.valueOf(i)), null);
    }

    public static void j(e eVar, DialogInterface.OnClickListener onClickListener) {
        k(eVar, fu5.b(eVar, R.string.common_functions__error, new Object[0]), fu5.b(eVar, R.string.common_feedback__something_went_wrong_please_try_again_later, new Object[0]), onClickListener);
    }

    public static void k(e eVar, String str, String str2, DialogInterface.OnClickListener onClickListener) {
        l(eVar, str, str2, eVar != null ? fu5.b(eVar, R.string.common_functions__ok, new Object[0]).toUpperCase(Locale.ENGLISH) : "", onClickListener);
    }

    public static void l(e eVar, String str, String str2, String str3, DialogInterface.OnClickListener onClickListener) {
        vk8 vk8VarL0 = vk8.l0(new c(str, str2, str3, onClickListener));
        try {
            vk8VarL0.setCancelable(false);
            vk8VarL0.showNow(eVar.getSupportFragmentManager(), "dialog");
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q("InstantWinUtil");
            aVar.e(e);
        }
    }

    public static boolean m(Context context, wso wsoVar) {
        int iM = wsoVar.m();
        try {
            if (wsoVar.h() + 1 > iM) {
                androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(context);
                aVar.a.f = fu5.b(context, R.string.component_betslip__there_cannot_be_over_vthreshold_selections_betslip_tip, String.valueOf(iM));
                aVar.c(fu5.b(context, R.string.common_functions__ok, new Object[0]), new a());
                aVar.create().show();
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static void o(e eVar, wso wsoVar, rzk rzkVar, a0o a0oVar) {
        try {
            vk8.l0(new byo(rzkVar, wsoVar, a0oVar, eVar)).showNow(eVar.getSupportFragmentManager(), "dialog");
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q("InstantWinUtil");
            aVar.e(e);
        }
    }

    public static void p(e eVar, DialogInterface.OnClickListener onClickListener) {
        vk8 vk8VarL0 = vk8.l0(new b(onClickListener));
        try {
            vk8VarL0.setCancelable(true);
            vk8VarL0.showNow(eVar.getSupportFragmentManager(), "dialog");
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q("InstantWinUtil");
            aVar.e(e);
        }
    }

    public static void q(e eVar, final DialogInterface.OnClickListener onClickListener) {
        vk8 vk8VarL0 = vk8.l0(new vk8.a() { // from class: qxo
            @Override // vk8.a
            public final b a(final e eVar2) {
                b.a aVar = new b.a(eVar2);
                aVar.a.f = fu5.b(eVar2, R.string.page_instant_virtual__this_game_round_has_been_settled_tip, new Object[0]);
                aVar.c(fu5.b(eVar2, R.string.common_functions__ok, new Object[0]), onClickListener);
                final b bVarCreate = aVar.create();
                bVarCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: sxo
                    @Override // android.content.DialogInterface.OnShowListener
                    public final void onShow(DialogInterface dialogInterface) {
                        bVarCreate.getWindow().setBackgroundDrawable(new ColorDrawable(eVar2.getColor(R.color.background_type1_secondary)));
                    }
                });
                return bVarCreate;
            }
        });
        try {
            vk8VarL0.setCancelable(true);
            vk8VarL0.showNow(eVar.getSupportFragmentManager(), "dialog");
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q("InstantWinUtil");
            aVar.e(e);
        }
    }

    public static void n(e eVar) {
        try {
            vk8.l0(new rxo()).showNow(eVar.getSupportFragmentManager(), JgCogkLTXjlPge.Kpve);
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q("InstantWinUtil");
            aVar.e(e);
        }
    }
}
