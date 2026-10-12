package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.sportygames.newcms.CMSRes;
import com.sportygames.newcms.f;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
public final class hu5 implements ou5<zhi> {
    public final Context a;

    public hu5(Context context) {
        context.getClass();
        this.a = context;
        au5 au5Var = au5.String;
    }

    public static Typeface c(String str) {
        Object bVar;
        try {
            o560.a aVar = o560.b;
            bVar = Typeface.createFromFile(new File(str));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        return (Typeface) bVar;
    }

    @Override // defpackage.ou5
    public final Object a(CMSRes.Data data, String str, qu5 qu5Var, f.a.C0439a c0439a) throws Exception {
        InputStream inputStreamByteStream;
        zhi zhiVar = (zhi) qu5Var;
        String str2 = data.c;
        String str3 = data.d;
        File cacheDir = this.a.getCacheDir();
        String strA = u5d.a(str2, "__", str3);
        String str4 = (String) CollectionsKt.d0(StringsKt__StringsKt.split$default(str, new String[]{"/"}, false, 0, 6, null));
        String absolutePath = cacheDir.getAbsolutePath();
        absolutePath.getClass();
        StringBuilder sb = new StringBuilder(absolutePath);
        sb.append('/');
        sb.append(str2 + "__" + str3);
        sb.append('/');
        sb.append(str4);
        String string = sb.toString();
        Typeface typefaceC = c(string);
        if (typefaceC != null) {
            zhiVar.getClass();
            str.getClass();
            zhiVar.a.put(str, typefaceC);
            return Unit.a;
        }
        File file = new File(cacheDir, strA);
        if (file.exists()) {
            iuh.j(file);
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, c420.a(str4, ".tmp"));
        File file3 = new File(file, str4);
        Response responseExecute = FirebasePerfOkHttpClient.execute(new OkHttpClient().newCall(new Request.Builder().url(str).build()));
        try {
            if (!responseExecute.getIsSuccessful()) {
                throw new Exception("HTTP error: " + responseExecute.code());
            }
            ResponseBody responseBodyBody = responseExecute.body();
            if (responseBodyBody == null || (inputStreamByteStream = responseBodyBody.byteStream()) == null) {
                throw new Exception("No response body");
            }
            byte[] bArr = new byte[8192];
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            while (true) {
                try {
                    int i = inputStreamByteStream.read(bArr);
                    if (i == -1) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p08.a(fileOutputStream, th);
                        throw th2;
                    }
                }
                try {
                    throw th;
                } catch (Throwable th3) {
                    p08.a(responseExecute, th);
                    throw th3;
                }
            }
            Unit unit = Unit.a;
            fileOutputStream.close();
            if (!file2.renameTo(file3)) {
                throw new Exception(file2 + " rename failed");
            }
            responseExecute.close();
            Typeface typefaceC2 = c(string);
            if (typefaceC2 == null) {
                gu5.a(data, "Font download failed ", str);
                return null;
            }
            zhiVar.getClass();
            str.getClass();
            zhiVar.a.put(str, typefaceC2);
            return Unit.a;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // defpackage.ou5
    public final qu5 b() {
        return new zhi();
    }

    @Override // defpackage.ou5
    public final au5 getType() {
        return au5.Font;
    }
}
