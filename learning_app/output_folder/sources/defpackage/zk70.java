package defpackage;

import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class zk70 implements jbb<ResponseBody, String> {
    public static final zk70 a = new zk70();

    @Override // defpackage.jbb
    public final String convert(ResponseBody responseBody) {
        return responseBody.string();
    }
}
