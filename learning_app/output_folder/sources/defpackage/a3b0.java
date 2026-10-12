package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.social.data.local.SocShareCodeEntity;
import com.sportybet.android.social.data.remote.entity.SocShareCode;
import com.sportybet.android.social.data.remote.entity.SocialMetaData;

/* JADX INFO: loaded from: classes6.dex */
public interface a3b0 {
    static /* synthetic */ f7i f(a3b0 a3b0Var, int i, String str, int i2) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        return a3b0Var.l(i, str);
    }

    static /* synthetic */ f7i h(a3b0 a3b0Var, int i, String str, int i2) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        return a3b0Var.b(i, str);
    }

    f7i<BaseResponse<BookingData>> a(String str, boolean z);

    f7i b(int i, String str);

    f7i<BaseResponse<SocShareCode>> c(String str, String str2);

    f7i<BaseResponse<Void>> d(String str, String str2);

    f7i e(String str);

    f7i<BaseResponse<SocialMetaData>> g(String str);

    f7i<BaseResponse<BookingData>> i(String str, String str2);

    f7i<a800<SocShareCodeEntity>> j(nua0 nua0Var);

    f7i<BaseResponse<SocShareCode>> k(String str);

    f7i l(int i, String str);

    f7i<BaseResponse<Boolean>> m(String str);

    f7i<BaseResponse<Void>> n(String str);

    f7i<BaseResponse<SocialMetaData>> o();

    f7i<BaseResponse<Boolean>> p(String str);
}
