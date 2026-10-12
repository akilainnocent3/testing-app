package defpackage;

import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class uk70 implements jbb<ResponseBody, Double> {
    public static final uk70 a = new uk70();

    @Override // defpackage.jbb
    public final Double convert(ResponseBody responseBody) {
        return Double.valueOf(responseBody.string());
    }
}
