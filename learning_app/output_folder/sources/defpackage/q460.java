package defpackage;

import androidx.recyclerview.widget.r;
import java.util.Objects;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class q460<T> {
    public final Response a;
    public final T b;
    public final ResponseBody c;

    public q460(Response response, T t, ResponseBody responseBody) {
        this.a = response;
        this.b = t;
        this.c = responseBody;
    }

    public static <T> q460<T> a(T t) {
        return b(t, new Response.Builder().code(r.d.DEFAULT_DRAG_ANIMATION_DURATION).message("OK").protocol(Protocol.HTTP_1_1).request(new Request.Builder().url("http://localhost/").build()).build());
    }

    public static <T> q460<T> b(T t, Response response) {
        Objects.requireNonNull(response, "rawResponse == null");
        if (response.getIsSuccessful()) {
            return new q460<>(response, t, null);
        }
        oh5.a("rawResponse must be successful response");
        return null;
    }

    public final String toString() {
        return this.a.toString();
    }
}
