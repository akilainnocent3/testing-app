package defpackage;

import android.content.Context;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.sportygames.newcms.CMSRes;
import com.sportygames.newcms.f;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
public final class zv5 implements ou5<pzb0> {
    public final Context a;
    public final List<String> b;
    public final List<String> c;

    public zv5(Context context) {
        context.getClass();
        this.a = context;
        au5 au5Var = au5.String;
        this.b = b.k(".atlas", ".atlas.txt");
        this.c = b.k(".skel", ".json", ".skel.bytes");
    }

    public static String c(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('/');
        sb.append(str2 + "__" + str3);
        return sb.toString();
    }

    @Override // defpackage.ou5
    public final /* bridge */ /* synthetic */ Object a(CMSRes.Data data, String str, qu5 qu5Var, f.a.C0439a c0439a) {
        return d(data, str, (pzb0) qu5Var);
    }

    @Override // defpackage.ou5
    public final qu5 b() {
        return new pzb0();
    }

    public final Unit d(CMSRes.Data data, String str, pzb0 pzb0Var) throws Exception {
        InputStream inputStreamByteStream;
        String str2 = data.c;
        String str3 = data.d;
        File cacheDir = this.a.getCacheDir();
        String str4 = (String) CollectionsKt.d0(StringsKt__StringsKt.split$default(str, new String[]{"/"}, false, 0, 6, null));
        String path = cacheDir.getPath();
        path.getClass();
        String strC = c(path, str2, str3);
        String path2 = cacheDir.getPath();
        path2.getClass();
        String str5 = c(path2, str2, str3) + '/' + str4;
        izb0 izb0VarE = e(str5);
        if (izb0VarE != null) {
            pzb0Var.getClass();
            str.getClass();
            pzb0Var.a.put(str, izb0VarE);
            return Unit.a;
        }
        File file = new File(strC);
        if (file.exists()) {
            iuh.j(file);
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, c420.a(str4, ".zip"));
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
            responseExecute.close();
            File file3 = new File(file, c420.a(str4, ".tmp"));
            ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(file2)));
            try {
                for (ZipEntry nextEntry = zipInputStream.getNextEntry(); nextEntry != null; nextEntry = zipInputStream.getNextEntry()) {
                    File file4 = new File(file3, nextEntry.getName());
                    if (nextEntry.isDirectory()) {
                        file4.mkdirs();
                    } else {
                        File parentFile = file4.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        FileOutputStream fileOutputStream2 = new FileOutputStream(file4);
                        try {
                            zr5.a(zipInputStream, fileOutputStream2);
                            fileOutputStream2.close();
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                p08.a(fileOutputStream2, th4);
                                throw th5;
                            }
                        }
                    }
                    zipInputStream.closeEntry();
                }
                Unit unit2 = Unit.a;
                zipInputStream.close();
                file2.delete();
                if (!file3.renameTo(new File(str5))) {
                    throw new Exception(file3 + " rename failed");
                }
                izb0 izb0VarE2 = e(str5);
                if (izb0VarE2 == null) {
                    gu5.a(data, "Spine download failed ", str);
                    return null;
                }
                pzb0Var.getClass();
                str.getClass();
                pzb0Var.a.put(str, izb0VarE2);
                return Unit.a;
            } catch (Throwable th6) {
                try {
                    throw th6;
                } catch (Throwable th7) {
                    p08.a(zipInputStream, th6);
                    throw th7;
                }
            }
        } catch (Throwable th8) {
            throw th8;
        }
    }

    public final izb0 e(String str) {
        File fileB;
        Object bVar;
        File file = new File(str);
        if (file.exists() && file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            fileArrListFiles.getClass();
            File fileB2 = kzb0.b(fileArrListFiles, this.b);
            if (fileB2 != null && (fileB = kzb0.b(fileArrListFiles, this.c)) != null) {
                String path = fileB2.getPath();
                path.getClass();
                String path2 = fileB.getPath();
                path2.getClass();
                izb0 izb0Var = new izb0(path, path2);
                try {
                    o560.a aVar = o560.b;
                    bVar = rb0.a(new File(path), new File(path2));
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                if (bVar instanceof o560.b) {
                    return null;
                }
                return izb0Var;
            }
        }
        return null;
    }

    @Override // defpackage.ou5
    public final au5 getType() {
        return au5.SpineAnimation;
    }
}
