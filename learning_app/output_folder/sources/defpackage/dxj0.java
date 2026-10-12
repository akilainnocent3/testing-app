package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.wheelanddeal.model.WDAmountConfigModel;
import com.sportygames.wheelanddeal.model.WDAvailable;
import com.sportygames.wheelanddeal.model.WDBetResponseModel;
import com.sportygames.wheelanddeal.model.WDPayTableModel;
import com.sportygames.wheelanddeal.model.WDUserInfoModel;
import com.sportygames.wheelanddeal.model.WDUserModel;

/* JADX INFO: loaded from: classes8.dex */
public interface dxj0 {
    f7i<HTTPResponse<WDBetResponseModel>> a(hxj0 hxj0Var, int i, double d, long j, String str, Double d2);

    f7i<HTTPResponse<WDAvailable>> available();

    f7i<HTTPResponse<WDPayTableModel>> b();

    f7i c(Integer num);

    f7i<HTTPResponse<WDUserInfoModel>> d();

    f7i<HTTPResponse<WDUserModel>> e();

    ge70 f();

    f7i<HTTPResponse<WDAmountConfigModel>> g();
}
