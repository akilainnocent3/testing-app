package defpackage;

import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class yk70 implements jbb<ResponseBody, Short> {
    public static final yk70 a = new yk70();

    @Override // defpackage.jbb
    public final Short convert(ResponseBody responseBody) {
        return Short.valueOf(responseBody.string());
    }
}
