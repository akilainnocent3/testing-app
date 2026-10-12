package defpackage;

import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.user.ChangeLocationActivity;
import java.net.ConnectException;

/* JADX INFO: loaded from: classes6.dex */
public final class qb7 implements t16<BaseResponse<String>> {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ ChangeLocationActivity e;

    public qb7(ChangeLocationActivity changeLocationActivity, String str, String str2, String str3, String str4) {
        this.e = changeLocationActivity;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<String>> f16Var, Throwable th) {
        boolean z = th instanceof ConnectException;
        ChangeLocationActivity changeLocationActivity = this.e;
        if (!z) {
            changeLocationActivity.n1(changeLocationActivity.getCMSString(R.string.register_login_int__error_create_account_19000, new Object[0]));
        } else {
            int i = ChangeLocationActivity.R;
            changeLocationActivity.n1(null);
        }
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<String>> f16Var, q460<BaseResponse<String>> q460Var) {
        BaseResponse<String> baseResponse = q460Var.b;
        boolean isSuccessful = q460Var.a.getIsSuccessful();
        ChangeLocationActivity changeLocationActivity = this.e;
        if (!isSuccessful || baseResponse == null) {
            changeLocationActivity.n1(changeLocationActivity.getCMSString(R.string.register_login_int__error_create_account_19000, new Object[0]));
            return;
        }
        if (baseResponse.bizCode == 10000) {
            boolean zR = changeLocationActivity.D.r();
            String str = this.a;
            if (zR) {
                if (str.equals(LastLoginDeviceInfo.KEY_LOCATION)) {
                    changeLocationActivity.o1(this.b + "," + this.c);
                    return;
                }
            } else if (str.equals("state")) {
                changeLocationActivity.o1(this.d);
                return;
            }
        }
        if (TextUtils.isEmpty(baseResponse.message)) {
            dzg0.c(1, changeLocationActivity.getCMSString(R.string.my_account__failed_to_save_location, new Object[0]));
        } else {
            dzg0.c(1, baseResponse.message);
        }
    }
}
