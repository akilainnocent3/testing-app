package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.captcha.CaptchaConfigInfo;
import com.sporty.android.platform.features.captcha.model.CaptchaError;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bk6 implements Function1 {
    public final /* synthetic */ uk6 a;

    public /* synthetic */ bk6(uk6 uk6Var) {
        this.a = uk6Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws CaptchaError.CaptchaAPIError {
        yj6 yj6Var;
        q460 q460Var = (q460) obj;
        q460Var.getClass();
        T t = q460Var.b;
        t.getClass();
        BaseResponse baseResponse = (BaseResponse) t;
        if (!baseResponse.isSuccessful()) {
            String str = baseResponse.message;
            str.getClass();
            throw new CaptchaError.CaptchaAPIError(str);
        }
        int providerId = ((CaptchaConfigInfo) baseResponse.data).getProviderId();
        yj6[] yj6VarArr = this.a.a;
        int length = yj6VarArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                yj6Var = null;
                break;
            }
            yj6Var = yj6VarArr[i];
            if (providerId == yj6Var.d()) {
                break;
            }
            i++;
        }
        if (!((CaptchaConfigInfo) baseResponse.data).getEnable() || yj6Var == null) {
            return new uk6.a.b(((CaptchaConfigInfo) baseResponse.data).getCaptchaUuid());
        }
        String siteKey = ((CaptchaConfigInfo) baseResponse.data).getSiteKey();
        siteKey.getClass();
        return new uk6.a.C1241a(yj6Var, siteKey, ((CaptchaConfigInfo) baseResponse.data).getCaptchaUuid());
    }
}
