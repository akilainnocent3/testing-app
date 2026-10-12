package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.sportypin.WithdrawalPinActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class gyk0 implements rvy<BaseResponse<omp>> {
    public final /* synthetic */ WithdrawalPinActivity a;

    public gyk0(WithdrawalPinActivity withdrawalPinActivity) {
        this.a = withdrawalPinActivity;
    }

    @Override // defpackage.rvy
    public final void C1(BaseResponse<omp> baseResponse) {
        final int i;
        final String str;
        final BaseResponse<omp> baseResponse2 = baseResponse;
        if (baseResponse2 == null) {
            i = 30000;
            str = null;
        } else {
            i = baseResponse2.bizCode;
            str = baseResponse2.message;
        }
        su8 su8Var = new su8() { // from class: fyk0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // defpackage.su8
            public final void a() {
                WithdrawalPinActivity withdrawalPinActivity = this.a.a;
                int i2 = i;
                String str2 = str;
                if (i2 != 10000) {
                    int i3 = WithdrawalPinActivity.g0;
                    withdrawalPinActivity.D1(str2);
                    return;
                }
                T t = baseResponse2.data;
                if (t != 0) {
                    withdrawalPinActivity.R = gi2.b((omp) t, "pinToken");
                    withdrawalPinActivity.s1();
                } else {
                    int i4 = WithdrawalPinActivity.g0;
                    withdrawalPinActivity.D1(str2);
                }
            }
        };
        int i2 = WithdrawalPinActivity.g0;
        this.a.v1(su8Var);
    }
}
