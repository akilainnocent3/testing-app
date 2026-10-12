package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.config.BroadcastConfig;
import com.sporty.android.core.model.oddsboost.OddsBoostRtpRatioResponse;
import com.sporty.android.core.model.realsports.FeatureLaunchRate;
import com.sporty.android.core.model.realsports.OddsFilterEventCountData;
import com.sporty.android.core.model.realsports.liabilitycheck.QuickLiabilityCheckRequestDto;
import com.sportybet.android.multimaker.data.dto.MultiMakerOddsFilterDto;
import com.sportybet.android.verifybet.apidata.VerifyBetData;
import com.sportybet.plugin.realsports.data.FirstSearchResult;
import com.sportybet.plugin.realsports.data.HotKeywordData;
import com.sportybet.plugin.realsports.data.OrderWithFailUpdate;
import com.sportybet.plugin.realsports.data.OutrightEvent;
import com.sportybet.plugin.realsports.data.PreMatchSportsData;
import com.sportybet.plugin.realsports.data.QuickMarketSpotEnum;
import com.sportybet.plugin.realsports.data.RTicket;
import com.sportybet.plugin.realsports.data.SearchData;
import com.sportybet.plugin.realsports.data.SearchRequestData;
import com.sportybet.plugin.realsports.data.TimeFilterEventCountData;
import com.sportybet.plugin.realsports.quickmarket.data.MarketGroupData;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public interface dv40 {
    f7i<BaseResponse<PreMatchSportsData>> A(String str);

    Object B(jab jabVar);

    f7i<BaseResponse<List<HotKeywordData>>> C();

    f7i<BaseResponse<List<FeatureLaunchRate>>> D();

    f7i<BaseResponse<VerifyBetData>> E(String str);

    kv40 F();

    Serializable G(int i, ArrayList arrayList, List list, List list2, Long l, Long l2, List list3, List list4, MultiMakerOddsFilterDto multiMakerOddsFilterDto, jab jabVar);

    f7i<BaseResponse<TimeFilterEventCountData>> H(String str);

    f7i<BaseResponse<OrderWithFailUpdate>> I(String str);

    Object J(ArrayList arrayList, Collection collection, jab jabVar);

    nfa0<BaseResponse<OrderWithFailUpdate>> a(String str);

    @dje
    s8i b();

    f7i<BaseResponse<OddsFilterEventCountData>> c(String str);

    nfa0<BaseResponse<List<BroadcastConfig>>> d();

    f7i e(QuickLiabilityCheckRequestDto quickLiabilityCheckRequestDto);

    f7i<BaseResponse<List<MarketGroupData>>> f(String str, String str2);

    f7i<BaseResponse<SearchData>> g(SearchRequestData searchRequestData);

    f7i<BaseResponse<List<pxf>>> h(String str);

    yv40 i(String str);

    aw40 j();

    f7i k(Integer num, String str);

    f7i l(String str, String str2, String str3, String str4);

    nv40 m(String str);

    s8i n(int i, String str);

    f7i<BaseResponse<OddsBoostRtpRatioResponse>> o();

    f7i<BaseResponse<FirstSearchResult>> p(String str);

    f7i<RTicket> q(String str);

    cw40 r(String str);

    ev40 s(String str, String str2);

    f7i<BaseResponse<List<OutrightEvent>>> t(String str, String str2);

    f7i<e760<List<String>>> u();

    Object v(QuickMarketSpotEnum quickMarketSpotEnum, String str, jvw jvwVar);

    Object w(String str, int i, Long l, Long l2, jab jabVar);

    void x();

    RTicket y();

    wv40 z(String str);
}
