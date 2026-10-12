package defpackage;

import android.content.Context;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.sportygames.newcms.CMSRes;
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
public final class yv5 implements ou5<kcb0> {
    public final Context a;
    public final zdb b;

    public yv5(Context context, zdb zdbVar) {
        context.getClass();
        zdbVar.getClass();
        this.a = context;
        this.b = zdbVar;
        au5 au5Var = au5.String;
    }

    @Override // defpackage.ou5
    public final qu5 b() {
        return new kcb0(this.b);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0185  */
    /* JADX WARN: Code duplicated, block: B:54:0x0188  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    @Override // defpackage.ou5
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object a(CMSRes.Data data, String str, kcb0 kcb0Var, jab jabVar) throws Exception {
        xv5 xv5Var;
        Object objD;
        File file;
        String str2;
        CMSRes.Data data2;
        String str3;
        String str4;
        String str5;
        InputStream inputStreamByteStream;
        String str6;
        CMSRes.Data data3;
        kcb0 kcb0Var2 = kcb0Var;
        if (jabVar instanceof xv5) {
            xv5Var = (xv5) jabVar;
            int i = xv5Var.y;
            if ((i & Integer.MIN_VALUE) != 0) {
                xv5Var.y = i - Integer.MIN_VALUE;
            } else {
                xv5Var = new xv5(this, jabVar);
            }
        } else {
            xv5Var = new xv5(this, jabVar);
        }
        Object objD2 = xv5Var.v;
        neb nebVar = neb.a;
        int i2 = xv5Var.y;
        if (i2 != 0) {
            if (i2 == 1) {
                str2 = xv5Var.i;
                str4 = xv5Var.f;
                str5 = xv5Var.e;
                File file2 = xv5Var.d;
                kcb0 kcb0Var3 = xv5Var.c;
                str3 = xv5Var.b;
                data2 = xv5Var.a;
                m660.b(objD2);
                file = file2;
                kcb0Var2 = kcb0Var3;
                objD = objD2;
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str6 = xv5Var.b;
                data3 = xv5Var.a;
                m660.b(objD2);
            }
            if (((Boolean) objD2).booleanValue()) {
                return Unit.a;
            }
            gu5.a(data3, "Sound download failed ", str6);
            return null;
        }
        m660.b(objD2);
        String str7 = data.c;
        String str8 = data.d;
        File cacheDir = this.a.getCacheDir();
        String strA = u5d.a(str7, "__", str8);
        String str9 = (String) CollectionsKt.d0(StringsKt__StringsKt.split$default(str, new String[]{"/"}, false, 0, 6, null));
        String absolutePath = cacheDir.getAbsolutePath();
        absolutePath.getClass();
        StringBuilder sb = new StringBuilder(absolutePath);
        sb.append('/');
        sb.append(str7 + "__" + str8);
        sb.append('/');
        sb.append(str9);
        String string = sb.toString();
        xv5Var.a = data;
        xv5Var.b = str;
        xv5Var.c = kcb0Var2;
        xv5Var.d = cacheDir;
        xv5Var.e = strA;
        xv5Var.f = str9;
        xv5Var.i = string;
        xv5Var.y = 1;
        objD = sp5.d(kcb0Var2.a, new jcb0(kcb0Var2, string, str, null), xv5Var);
        if (objD != nebVar) {
            file = cacheDir;
            str2 = string;
            data2 = data;
            str3 = str;
            str4 = str9;
            str5 = strA;
        }
        return nebVar;
        if (((Boolean) objD).booleanValue()) {
            return Unit.a;
        }
        File file3 = new File(file, str5);
        if (file3.exists()) {
            iuh.j(file3);
        }
        if (!file3.exists()) {
            file3.mkdirs();
        }
        File file4 = new File(file3, c420.a(str4, ".tmp"));
        File file5 = new File(file3, str4);
        Response responseExecute = FirebasePerfOkHttpClient.execute(new OkHttpClient().newCall(new Request.Builder().url(str3).build()));
        try {
            if (!responseExecute.getIsSuccessful()) {
                throw new Exception("HTTP error: " + responseExecute.code());
            }
            ResponseBody responseBodyBody = responseExecute.body();
            if (responseBodyBody == null || (inputStreamByteStream = responseBodyBody.byteStream()) == null) {
                throw new Exception("No response body");
            }
            byte[] bArr = new byte[8192];
            FileOutputStream fileOutputStream = new FileOutputStream(file4);
            while (true) {
                try {
                    int i3 = inputStreamByteStream.read(bArr);
                    if (i3 == -1) {
                        break;
                    }
                    fileOutputStream.write(bArr, 0, i3);
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
            if (!file4.renameTo(file5)) {
                throw new Exception(file4 + " rename failed");
            }
            responseExecute.close();
            xv5Var.a = data2;
            xv5Var.b = str3;
            xv5Var.c = null;
            xv5Var.d = null;
            xv5Var.e = null;
            xv5Var.f = null;
            xv5Var.i = null;
            xv5Var.y = 2;
            objD2 = sp5.d(kcb0Var2.a, new jcb0(kcb0Var2, str2, str3, null), xv5Var);
            if (objD2 != nebVar) {
                str6 = str3;
                data3 = data2;
                if (((Boolean) objD2).booleanValue()) {
                    return Unit.a;
                }
                gu5.a(data3, "Sound download failed ", str6);
                return null;
            }
            return nebVar;
        } catch (Throwable th4) {
            throw th4;
        }
    }

    @Override // defpackage.ou5
    public final au5 getType() {
        return au5.ShortSound;
    }
}
