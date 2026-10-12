package defpackage;

import okhttp3.MediaType;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes8.dex */
public final class qk70<T> implements jbb<T, RequestBody> {
    public static final qk70<Object> a = new qk70<>();
    public static final MediaType b = MediaType.get("text/plain; charset=UTF-8");

    @Override // defpackage.jbb
    public final RequestBody convert(Object obj) {
        return RequestBody.create(b, String.valueOf(obj));
    }
}
