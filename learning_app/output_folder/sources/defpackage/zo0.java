package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public interface zo0 {
    @q2j
    @t200("base/cipher")
    f16<BaseResponse<omp>> a(@xrh("deviceId") String str, @xrh("password") String str2);

    @isl({"Content-Type: application/json"})
    @t200("common/config/v2/query")
    f16<BaseResponse<Object>> b(@en4 String str);

    @isl({"Content-Type: application/json"})
    @t200("common/config/query")
    f16<BaseResponse<Object>> c(@en4 String str);
}
