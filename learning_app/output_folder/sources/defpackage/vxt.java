package defpackage;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes6.dex */
public final class vxt implements ozt {
    public final y2s<OkHttpClient> a;

    public vxt(y2s<OkHttpClient> y2sVar) {
        this.a = y2sVar;
    }

    @Override // defpackage.ozt
    public final jzt a(String str) {
        str.getClass();
        try {
            Response responseExecute = FirebasePerfOkHttpClient.execute(this.a.get().newCall(new Request.Builder().url(str).build()));
            if (responseExecute.getIsSuccessful()) {
                ResponseBody responseBodyBody = responseExecute.body();
                if (responseBodyBody != null) {
                    return new kzt(responseBodyBody.byteStream(), Response.header$default(responseExecute, "Content-Type", null, 2, null), null);
                }
                responseExecute.close();
                return new kzt(null, null, "Response body is null");
            }
            responseExecute.close();
            return new kzt(null, null, "HTTP " + responseExecute.code() + ": " + responseExecute.message());
        } catch (IOException e) {
            String message = e.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            return new kzt(null, null, message);
        }
    }
}
