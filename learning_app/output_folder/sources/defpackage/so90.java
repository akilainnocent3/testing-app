package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.sharewin.ShareWinData;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class so90 implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BaseResponse baseResponse = (BaseResponse) obj;
        baseResponse.getClass();
        if (!baseResponse.isSuccessful()) {
            return oo90.a.a;
        }
        T t = baseResponse.data;
        t.getClass();
        return new oo90.b((ShareWinData) t);
    }
}
