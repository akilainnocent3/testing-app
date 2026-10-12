package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.bookingcode.data.dto.BookingData;

/* JADX INFO: loaded from: classes5.dex */
public final class sl90 implements t16<BaseResponse<BookingData>> {
    public final /* synthetic */ tl90 a;

    public sl90(tl90 tl90Var) {
        this.a = tl90Var;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<BookingData>> f16Var, Throwable th) {
        this.a.c(new qyc());
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<BookingData>> f16Var, q460<BaseResponse<BookingData>> q460Var) {
        BaseResponse<BookingData> baseResponse;
        if (q460Var.a.getIsSuccessful() && (baseResponse = q460Var.b) != null) {
            BaseResponse<BookingData> baseResponse2 = baseResponse;
            if (baseResponse2.bizCode == 10000) {
                BookingData bookingData = baseResponse2.data;
                tl90 tl90Var = this.a;
                tl90Var.b = bookingData;
                tl90Var.c(new tyc(bookingData));
                return;
            }
        }
        onFailure(f16Var, null);
    }
}
