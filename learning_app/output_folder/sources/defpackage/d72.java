package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.SprDataThrowable;
import com.sporty.android.common.network.data.SprThrowable;

/* JADX INFO: loaded from: classes4.dex */
public final class d72 {
    public static final /* synthetic */ int a = 0;

    public static final Object a(BaseResponse baseResponse) throws SprThrowable {
        baseResponse.getClass();
        if (baseResponse.hasData()) {
            return baseResponse.data;
        }
        int i = baseResponse.bizCode;
        String str = baseResponse.message;
        if (str == null) {
            str = "";
        }
        throw new SprThrowable(i, str, baseResponse.data == 0);
    }

    public static final void b(BaseResponse baseResponse) throws SprThrowable {
        baseResponse.getClass();
        if (baseResponse.isSuccessful()) {
            return;
        }
        int i = baseResponse.bizCode;
        String str = baseResponse.message;
        if (str == null) {
            str = "";
        }
        throw new SprThrowable(i, str, baseResponse.data == 0);
    }

    public static final Object c(BaseResponse baseResponse) throws SprDataThrowable {
        T t;
        baseResponse.getClass();
        if (baseResponse.isSuccessful() && (t = baseResponse.data) != 0) {
            return t;
        }
        int i = baseResponse.bizCode;
        String str = baseResponse.message;
        if (str == null) {
            str = "";
        }
        throw new SprDataThrowable(baseResponse.data, str, i);
    }
}
