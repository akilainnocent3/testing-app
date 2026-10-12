package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.GiftGrabGiftValue;
import com.sportybet.plugin.realsports.data.GiftGrabInfoResponse;
import com.sportybet.plugin.realsports.data.GiftGrabProgressData;
import com.sportybet.plugin.realsports.data.GiftGrabResult;
import com.sportybet.plugin.realsports.data.GiftGrabUserGrabAvailable;

/* JADX INFO: loaded from: classes6.dex */
public interface xvk {
    f7i<BaseResponse<GiftGrabGiftValue>> a(String str, String str2);

    f7i<BaseResponse<GiftGrabResult>> b(String str, String str2);

    f7i<BaseResponse<GiftGrabUserGrabAvailable>> c(String str, String str2);

    f7i<BaseResponse<GiftGrabInfoResponse>> d(String str, String str2);

    f7i<BaseResponse<GiftGrabProgressData>> e(String str, String str2);
}
