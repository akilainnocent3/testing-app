package defpackage;

import com.sporty.android.common.util.ApiResponseNullException;

/* JADX INFO: loaded from: classes4.dex */
public final class ao0 {
    public static final void a(Object... objArr) throws ApiResponseNullException {
        for (Object obj : objArr) {
            if (obj == null) {
                throw new ApiResponseNullException();
            }
        }
    }
}
