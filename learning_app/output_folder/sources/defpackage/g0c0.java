package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.ads.AdSpots;
import com.sporty.android.core.model.ads.AdsData;
import com.sportybet.android.home.SplashActivity;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g0c0 implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<AdSpots> adSpots;
        AdSpots adSpots2;
        BaseResponse baseResponse = (BaseResponse) obj;
        int i = SplashActivity.O;
        baseResponse.getClass();
        if (!baseResponse.hasData() || (adSpots = ((AdsData) baseResponse.data).getAdSpots()) == null || (adSpots2 = adSpots.get(0)) == null) {
            return null;
        }
        return adSpots2.getFirstAd();
    }
}
