package okhttp3.internal.http;

import com.twilio.voice.VoiceURLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0007¨\u0006\u000e"}, d2 = {"Lokhttp3/internal/http/HttpMethod;", "", "<init>", "()V", "invalidatesCache", "", "method", "", "requiresRequestBody", "permitsRequestBody", "redirectsWithBody", "redirectsToGet", "isCacheable", "requestMethod", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HttpMethod {
    public static final HttpMethod INSTANCE = new HttpMethod();

    private HttpMethod() {
    }

    public static final boolean invalidatesCache(String method) {
        method.getClass();
        return Intrinsics.f(method, VoiceURLConnection.METHOD_TYPE_POST) || Intrinsics.f(method, "PATCH") || Intrinsics.f(method, "PUT") || Intrinsics.f(method, VoiceURLConnection.METHOD_TYPE_DELETE) || Intrinsics.f(method, "MOVE");
    }

    public static final boolean permitsRequestBody(String method) {
        method.getClass();
        return (Intrinsics.f(method, "GET") || Intrinsics.f(method, "HEAD")) ? false : true;
    }

    public static final boolean requiresRequestBody(String method) {
        method.getClass();
        return Intrinsics.f(method, VoiceURLConnection.METHOD_TYPE_POST) || Intrinsics.f(method, "PUT") || Intrinsics.f(method, "PATCH") || Intrinsics.f(method, "PROPPATCH") || Intrinsics.f(method, "QUERY") || Intrinsics.f(method, "REPORT");
    }

    public final boolean isCacheable(String requestMethod) {
        requestMethod.getClass();
        return Intrinsics.f(requestMethod, "GET") || Intrinsics.f(requestMethod, "QUERY");
    }

    public final boolean redirectsToGet(String method) {
        method.getClass();
        return !Intrinsics.f(method, "PROPFIND");
    }

    public final boolean redirectsWithBody(String method) {
        method.getClass();
        return Intrinsics.f(method, "PROPFIND");
    }
}
