package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.cashout.AutoCashOut;
import com.sporty.android.core.model.cashout.CashOutResponse;
import com.sporty.android.core.model.cashout.CashoutFallbackSettingsDto;
import com.sporty.android.core.model.cashout.CashoutJsData;
import com.sporty.android.core.model.cashout.EventInfoTrackingWidgetEnabledConfigs;
import com.sporty.android.core.model.cashout.PostAutoCashoutRequest;
import com.sporty.android.core.model.cashout.PostCashoutRequest;
import com.sporty.android.core.model.cashout.SingleBetCashoutRecommendation;
import com.sportybet.feature.recap.data.remote.dto.NetworkRecapConfig;
import com.sportybet.feature.recap.data.remote.dto.NetworkRecapData;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0006\u0010\u0007J \u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00042\b\b\u0001\u0010\u0003\u001a\u00020\bH§@¢\u0006\u0004\b\n\u0010\u000bJ \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00042\b\b\u0001\u0010\r\u001a\u00020\fH§@¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0004H§@¢\u0006\u0004\b\u0012\u0010\u0013J\"\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u00042\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\fH§@¢\u0006\u0004\b\u0015\u0010\u0010J \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00042\b\b\u0001\u0010\u0016\u001a\u00020\fH§@¢\u0006\u0004\b\u0018\u0010\u0010J&\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u00190\u00042\b\b\u0001\u0010\r\u001a\u00020\fH§@¢\u0006\u0004\b\u001b\u0010\u0010J\u0016\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0004H§@¢\u0006\u0004\b\u001d\u0010\u0013J \u0010!\u001a\b\u0012\u0004\u0012\u00020 0\u00042\b\b\u0001\u0010\u001f\u001a\u00020\u001eH§@¢\u0006\u0004\b!\u0010\"¨\u0006#À\u0006\u0003"}, d2 = {"Lqu40;", "", "Lcom/sporty/android/core/model/cashout/PostCashoutRequest;", "body", "Lcom/sporty/android/common/network/data/BaseResponse;", "Lcom/sporty/android/core/model/cashout/CashOutResponse;", "f", "(Lcom/sporty/android/core/model/cashout/PostCashoutRequest;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/cashout/PostAutoCashoutRequest;", "Lcom/sporty/android/core/model/cashout/AutoCashOut;", "h", "(Lcom/sporty/android/core/model/cashout/PostAutoCashoutRequest;Lhab;)Ljava/lang/Object;", "", "betId", "", "e", "(Ljava/lang/String;Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/cashout/EventInfoTrackingWidgetEnabledConfigs;", "c", "(Lhab;)Ljava/lang/Object;", "Lcom/sporty/android/core/model/cashout/CashoutFallbackSettingsDto;", "d", "requestJsonString", "Lcom/sporty/android/core/model/cashout/CashoutJsData;", "g", "", "Lcom/sporty/android/core/model/cashout/SingleBetCashoutRecommendation;", "b", "Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapConfig;", "i", "", "year", "Lcom/sportybet/feature/recap/data/remote/dto/NetworkRecapData;", "a", "(ILhab;)Ljava/lang/Object;", "common-network"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface qu40 {
    @qkj("/realSportsGame/recap")
    @isl({"Content-Type: application/json"})
    Object a(@mu30("year") int i, hab<? super BaseResponse<NetworkRecapData>> habVar);

    @qkj("realSportsGame/cashout/reinvest/recommendations")
    Object b(@mu30("betId") String str, hab<? super BaseResponse<List<SingleBetCashoutRecommendation>>> habVar);

    @qkj("realSportsGame/openbets/eventInfoTrackingWidget/enabled")
    Object c(hab<? super BaseResponse<EventInfoTrackingWidgetEnabledConfigs>> habVar);

    @qkj("realSportsGame/cashOut/fallback-settings")
    Object d(@mu30("betId") String str, hab<? super BaseResponse<CashoutFallbackSettingsDto>> habVar);

    @huc("realSportsGame/delAutoCashOut")
    Object e(@mu30("betId") String str, hab<? super BaseResponse<Unit>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("realSportsGame/cashOut")
    Object f(@en4 PostCashoutRequest postCashoutRequest, hab<? super BaseResponse<CashOutResponse>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("realSportsGame/cashOut/data")
    Object g(@en4 String str, hab<? super BaseResponse<CashoutJsData>> habVar);

    @isl({"Content-Type: application/json"})
    @t200("realSportsGame/autoCashOut")
    Object h(@en4 PostAutoCashoutRequest postAutoCashoutRequest, hab<? super BaseResponse<AutoCashOut>> habVar);

    @qkj("realSportsGame/recap/config")
    @isl({"Content-Type: application/json"})
    Object i(hab<? super BaseResponse<NetworkRecapConfig>> habVar);
}
