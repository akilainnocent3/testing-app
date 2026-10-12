package defpackage;

import com.sporty.android.core.model.MyLog;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.text.StringsKt;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes6.dex */
public final class vbc0 implements Callback {
    public final /* synthetic */ ubc0 a;
    public final /* synthetic */ File b;

    public vbc0(ubc0 ubc0Var, File file) {
        this.a = ubc0Var;
        this.b = file;
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        call.getClass();
        iOException.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_DOWNLOAD);
        ubc0 ubc0Var = this.a;
        aVar.p(iOException, "Failed to download file %s to %s", ubc0Var.b, this.b);
        ubc0Var.b(ubc0.b.d, null);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0092  */
    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    /* JADX WARN: Code duplicated, block: B:45:0x009f  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.BufferedInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v2 */
    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) throws Throwable {
        ResponseBody responseBodyBody;
        ?? r12;
        FileOutputStream fileOutputStream;
        ?? r0;
        call.getClass();
        response.getClass();
        ubc0.b bVarA = ubc0.b.d;
        ?? isSuccessful = response.getIsSuccessful();
        ubc0 ubc0Var = this.a;
        File file = this.b;
        ?? r2 = 0;
        if (isSuccessful != 0 && (responseBodyBody = response.body()) != null) {
            try {
                try {
                    int i = ubc0.j;
                    ubc0.a.a(file);
                    long c = responseBodyBody.getC();
                    isSuccessful = new BufferedInputStream(responseBodyBody.byteStream());
                    try {
                        fileOutputStream = new FileOutputStream(file);
                        try {
                            byte[] bArr = new byte[1024];
                            long j = 0;
                            while (true) {
                                int i2 = isSuccessful.read(bArr);
                                if (i2 <= 0) {
                                    break;
                                }
                                fileOutputStream.write(bArr, 0, i2);
                                j += (long) i2;
                                ubc0Var.c(j, c);
                            }
                            ubc0.c cVar = ubc0.c.a;
                            bVarA = ubc0Var.a(file, ubc0Var.c);
                            isSuccessful.close();
                        } catch (Exception e) {
                            e = e;
                            r0 = isSuccessful;
                            mtg0.a aVar = mtg0.a;
                            aVar.q(MyLog.TAG_DOWNLOAD);
                            aVar.p(e, "Failed to save file", new Object[0]);
                            String message = e.getMessage();
                            bVarA = (message == null || !StringsKt.M(message, "No space left", false)) ? ubc0.b.d : ubc0.b.c;
                            if (r0 != 0) {
                                r0.close();
                            }
                            if (fileOutputStream != null) {
                            }
                            if (ubc0.b.a == bVarA) {
                                ubc0Var.b(bVarA, file);
                                return;
                            }
                            int i3 = ubc0.j;
                            ubc0.a.a(file);
                            ubc0Var.b(bVarA, null);
                        }
                    } catch (Exception e2) {
                        e = e2;
                        fileOutputStream = null;
                        r0 = isSuccessful;
                    } catch (Throwable th) {
                        th = th;
                        responseBodyBody = null;
                        r2 = isSuccessful;
                        r12 = responseBodyBody;
                        if (r2 != 0) {
                            r2.close();
                        }
                        if (r12 != 0) {
                            r12.close();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Exception e3) {
                e = e3;
                fileOutputStream = null;
                r0 = 0;
            } catch (Throwable th3) {
                th = th3;
                r12 = 0;
                if (r2 != 0) {
                    r2.close();
                }
                if (r12 != 0) {
                    r12.close();
                }
                throw th;
            }
            fileOutputStream.close();
        }
        if (ubc0.b.a == bVarA) {
            ubc0Var.b(bVarA, file);
            return;
        }
        int i4 = ubc0.j;
        ubc0.a.a(file);
        ubc0Var.b(bVarA, null);
    }
}
