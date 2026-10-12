package defpackage;

import java.io.IOException;
import kotlin.text.Charsets;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class r460 {
    public static final String a(ResponseBody responseBody) {
        if (responseBody == null) {
            return null;
        }
        try {
            gi5 d = responseBody.getD();
            d.request(Long.MAX_VALUE);
            return d.e().g().i1(Charsets.UTF_8);
        } catch (IOException e) {
            e.printStackTrace();
            return null;
        }
    }
}
