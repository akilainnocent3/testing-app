package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;

/* JADX INFO: loaded from: classes5.dex */
@dje
public interface fn00 {
    f7i<BaseResponse<BankTradeResponse>> a(String str);

    f7i<BaseResponse<WithDrawInfo>> b();

    f7i<BaseResponse<BankTradeData>> c(String str);

    f7i<BaseResponse<BankTradeResponse>> d(String str);
}
