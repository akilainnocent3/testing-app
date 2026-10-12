package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportytv.data.Program;
import com.sporty.android.sportytv.data.TvConfig;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public interface w2e0 {
    f7i<BaseResponse<omp>> a(String str);

    f7i<BaseResponse<omp>> b(String str);

    f7i<BaseResponse<TvConfig>> c(String str);

    f7i<BaseResponse<List<Program>>> d(String str, String str2);

    f7i e(String str, String str2);
}
