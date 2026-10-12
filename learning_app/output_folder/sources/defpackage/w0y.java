package defpackage;

import android.content.Context;
import com.twilio.voice.Constants;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.HashMap;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class w0y {
    public final szx a;
    public final ozt b;

    public w0y(szx szxVar, ozt oztVar) {
        this.a = szxVar;
        this.b = oztVar;
    }

    public final rzt<xxt> a(Context context, String str, InputStream inputStream, String str2, String str3) {
        rzt<xxt> rztVarJ;
        rsh rshVar;
        if (str2 == null) {
            str2 = Constants.APP_JSON_PAYLOAD_TYPE;
        }
        boolean zContains = str2.contains("application/zip");
        szx szxVar = this.a;
        if (zContains || str2.contains("application/x-zip") || str2.contains("application/x-zip-compressed") || str.split("\\?")[0].endsWith(".lottie")) {
            vrt.a();
            rsh rshVar2 = rsh.ZIP;
            rztVarJ = (str3 == null || szxVar == null) ? jyt.j(context, new ZipInputStream(inputStream), null) : jyt.j(context, new ZipInputStream(new FileInputStream(szxVar.d(str, inputStream, rshVar2))), str);
            rshVar = rshVar2;
        } else if (str2.contains("application/gzip") || str2.contains("application/x-gzip") || str.split("\\?")[0].endsWith(".tgs")) {
            vrt.a();
            rshVar = rsh.GZIP;
            if (str3 == null || szxVar == null) {
                GZIPInputStream gZIPInputStream = new GZIPInputStream(inputStream);
                HashMap map = jyt.a;
                rztVarJ = jyt.f(lsp.b(gZIPInputStream), null);
            } else {
                GZIPInputStream gZIPInputStream2 = new GZIPInputStream(new FileInputStream(szxVar.d(str, inputStream, rshVar)));
                HashMap map2 = jyt.a;
                rztVarJ = jyt.f(lsp.b(gZIPInputStream2), str);
            }
        } else {
            vrt.a();
            rshVar = rsh.JSON;
            if (str3 == null || szxVar == null) {
                HashMap map3 = jyt.a;
                rztVarJ = jyt.f(lsp.b(inputStream), null);
            } else {
                FileInputStream fileInputStream = new FileInputStream(szxVar.d(str, inputStream, rshVar).getAbsolutePath());
                HashMap map4 = jyt.a;
                rztVarJ = jyt.f(lsp.b(fileInputStream), str);
            }
        }
        if (str3 != null && rztVarJ.a != null && szxVar != null) {
            File file = new File(szxVar.c(), szx.a(str, rshVar, true));
            File file2 = new File(file.getAbsolutePath().replace(".temp", ""));
            boolean zRenameTo = file.renameTo(file2);
            file2.toString();
            vrt.a();
            if (!zRenameTo) {
                vrt.b("Unable to rename cache file " + file.getAbsolutePath() + " to " + file2.getAbsolutePath() + ".");
            }
        }
        return rztVarJ;
    }
}
