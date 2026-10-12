package defpackage;

import android.content.SharedPreferences;
import androidx.compose.ui.platform.ComposeView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.data.FilteredMarkets;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.event.PreMatchEventAdapter;
import com.sportygames.common.network.campaign.CampaignsData;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rga implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rga(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RecyclerView recyclerView;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final qh6 qh6Var = (qh6) obj2;
                CampaignsData campaignsData = (CampaignsData) obj;
                campaignsData.getClass();
                final int id = campaignsData.getActiveOrPausedCampaignTier().getId();
                qh6Var.F1(id, new Function0() { // from class: sga
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Integer numValueOf = Integer.valueOf(id);
                        qh6 qh6Var2 = qh6Var;
                        qh6Var2.G1("Lobby", numValueOf, new kga(qh6Var2, 0));
                        return Unit.a;
                    }
                });
                return Unit.a;
            case 1:
                PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) obj2;
                String str = (String) obj;
                int i2 = PreMatchEventActivity.a2;
                str.getClass();
                preMatchEventActivity.y1 = str;
                int length = str.length();
                HashMap<String, List<Market>> map = preMatchEventActivity.M;
                if (length == 0) {
                    List<Market> list = map.get("market_search");
                    if (list != null) {
                        list.clear();
                    }
                } else {
                    List<Market> list2 = map.get("all");
                    if (list2 == null) {
                        list2 = ibg.a;
                    }
                    FilteredMarkets filteredMarketsB = c2v.b(preMatchEventActivity.y1, list2);
                    String keyword = filteredMarketsB.getKeyword();
                    if (keyword == null) {
                        keyword = "";
                    }
                    List<Market> list3 = map.get("market_search");
                    if (list3 != null) {
                        list3.clear();
                    }
                    List<Market> list4 = map.get("market_search");
                    if (list4 != null) {
                        list4.addAll(filteredMarketsB.getMarkets());
                    }
                    str = keyword;
                }
                if (!preMatchEventActivity.w1 || preMatchEventActivity.y1.length() <= 0) {
                    ComposeView composeView = preMatchEventActivity.v1;
                    if (composeView != null) {
                        composeView.setVisibility(8);
                    }
                } else {
                    ComposeView composeView2 = preMatchEventActivity.v1;
                    if (composeView2 != null) {
                        composeView2.setVisibility(0);
                    }
                }
                PreMatchEventAdapter preMatchEventAdapter = preMatchEventActivity.A0;
                if (preMatchEventAdapter != null) {
                    preMatchEventAdapter.setMarkets(map.get("market_search"), preMatchEventActivity.x0, "market_search", preMatchEventActivity.z1);
                }
                cd80 cd80Var = preMatchEventActivity.B0;
                if (cd80Var != null && (recyclerView = preMatchEventActivity.U) != null) {
                    recyclerView.k0(cd80Var);
                }
                PreMatchEventAdapter preMatchEventAdapter2 = preMatchEventActivity.A0;
                if (preMatchEventAdapter2 != null) {
                    preMatchEventAdapter2.notifyDataSetChanged();
                }
                return str;
            default:
                sub0 sub0Var = (sub0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SharedPreferences.Editor editor = sub0Var.X;
                if (editor != null) {
                    editor.putBoolean("SPIN_DA_BOTTLE_SPECIAL_THEME", zBooleanValue);
                }
                SharedPreferences.Editor editor2 = sub0Var.X;
                if (editor2 != null) {
                    editor2.apply();
                }
                m5a.a(zBooleanValue ? "spin_da_bottle_special_theme_on" : "spin_da_bottle_special_theme_off", sub0Var.getString(R.string.bottle_name), new String[0]);
                dzb0 dzb0Var = (dzb0) sub0Var.b;
                if (dzb0Var != null) {
                    dzb0Var.y.d();
                }
                if (((dzb0) sub0Var.b) != null) {
                    ncb0 ncb0Var = sub0Var.J;
                    if (ncb0Var == null) {
                        Intrinsics.l("soundViewModel");
                        throw null;
                    }
                    ncb0Var.Q1();
                }
                sub0Var.C0();
                sub0Var.F0();
                return Unit.a;
        }
    }
}
