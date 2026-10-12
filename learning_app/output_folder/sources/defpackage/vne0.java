package defpackage;

import java.util.Map;
import okhttp3.OkHttpClient;
import ua.naiksoftware.stomp.StompClient;

/* JADX INFO: loaded from: classes8.dex */
public final class vne0 {
    public static StompClient a(String str, Map map, OkHttpClient okHttpClient) {
        if (okHttpClient == null) {
            okHttpClient = new OkHttpClient();
        }
        return new StompClient(new l2z(str, map, okHttpClient));
    }
}
