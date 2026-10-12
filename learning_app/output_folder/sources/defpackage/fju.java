package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes6.dex */
public final class fju {
    public static final <T> boolean a(q460<T> q460Var) {
        if (!q460Var.a.getIsSuccessful()) {
            return false;
        }
        T t = q460Var.b;
        BaseResponse baseResponse = t instanceof BaseResponse ? (BaseResponse) t : null;
        return baseResponse != null ? baseResponse.isSuccessful() : true;
    }
}
