package defpackage;

import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class q2z implements Callback {
    public final /* synthetic */ j0n a;
    public final /* synthetic */ i0n b;

    public class a implements f1n.a {
        public byte[] a;
        public final /* synthetic */ Response b;
        public final /* synthetic */ ResponseBody c;

        public a(Response response, ResponseBody responseBody) {
            this.b = response;
            this.c = responseBody;
        }

        @Override // f1n.a
        public final byte[] a() throws IOException {
            byte[] bArr = this.a;
            if (bArr != null) {
                return bArr;
            }
            byte[] bArrBytes = this.c.bytes();
            this.a = bArrBytes;
            return bArrBytes;
        }

        @Override // f1n.a
        public final int b() {
            return this.b.code();
        }

        @Override // f1n.a
        public final String c() {
            return this.b.message();
        }
    }

    public q2z(j0n j0nVar, i0n i0nVar) {
        this.a = j0nVar;
        this.b = i0nVar;
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        this.a.accept(iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        ResponseBody responseBodyBody = response.body();
        try {
            this.b.accept(new a(response, responseBodyBody));
            if (responseBodyBody != null) {
                responseBodyBody.close();
            }
        } catch (Throwable th) {
            if (responseBodyBody != null) {
                try {
                    responseBodyBody.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
