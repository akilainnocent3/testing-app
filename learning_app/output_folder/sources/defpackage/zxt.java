package defpackage;

import android.content.Context;
import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zxt implements Callable {
    public final /* synthetic */ Context a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ zxt(Context context, String str, String str2) {
        this.a = context;
        this.b = str;
        this.c = str2;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        xxt xxtVar;
        rzt<xxt> rztVar;
        rzt<xxt> rztVar2;
        xxt xxtVar2;
        szx szxVar;
        Pair pair;
        rzt<xxt> rztVarJ;
        rsh rshVar;
        szx szxVar2;
        Context context = this.a;
        String str = this.b;
        String str2 = this.c;
        w0y w0yVar = b4q.b;
        if (w0yVar == null) {
            synchronized (w0y.class) {
                try {
                    w0yVar = b4q.b;
                    if (w0yVar == null) {
                        Context applicationContext = context.getApplicationContext();
                        szx szxVar3 = b4q.c;
                        if (szxVar3 == null) {
                            synchronized (szx.class) {
                                try {
                                    szxVar2 = b4q.c;
                                    if (szxVar2 == null) {
                                        szxVar2 = new szx(new a4q(applicationContext));
                                        b4q.c = szxVar2;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            szxVar3 = szxVar2;
                        }
                        ozt rmdVar = b4q.a;
                        if (rmdVar == null) {
                            rmdVar = new rmd();
                        }
                        w0yVar = new w0y(szxVar3, rmdVar);
                        b4q.b = w0yVar;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        w0y w0yVar2 = w0yVar;
        jzt jztVarA = null;
        if (str2 == null || (szxVar = w0yVar2.a) == null) {
            xxtVar = null;
        } else {
            try {
                File fileB = szxVar.b(str);
                if (fileB == null) {
                    pair = null;
                } else {
                    FileInputStream fileInputStream = new FileInputStream(fileB);
                    if (fileB.getAbsolutePath().endsWith(".zip")) {
                        rshVar = rsh.ZIP;
                    } else {
                        rshVar = fileB.getAbsolutePath().endsWith(".gz") ? rsh.GZIP : rsh.JSON;
                    }
                    fileB.getAbsolutePath();
                    vrt.a();
                    pair = new Pair(rshVar, fileInputStream);
                }
            } catch (FileNotFoundException unused) {
            }
            if (pair == null) {
                xxtVar = null;
            } else {
                rsh rshVar2 = (rsh) pair.first;
                InputStream inputStream = (InputStream) pair.second;
                int iOrdinal = rshVar2.ordinal();
                if (iOrdinal == 1) {
                    rztVarJ = jyt.j(context, new ZipInputStream(inputStream), str2);
                } else if (iOrdinal != 2) {
                    rztVarJ = jyt.f(lsp.b(inputStream), str2);
                } else {
                    try {
                        rztVarJ = jyt.f(lsp.b(new GZIPInputStream(inputStream)), str2);
                    } catch (IOException e) {
                        rztVarJ = new rzt<>(e);
                    }
                }
                xxtVar = rztVarJ.a;
                if (xxtVar == null) {
                    xxtVar = null;
                }
            }
        }
        if (xxtVar != null) {
            rztVar2 = new rzt<>(xxtVar);
        } else {
            vrt.a();
            vrt.a();
            try {
                try {
                    jztVarA = w0yVar2.b.a(str);
                    if (jztVarA.isSuccessful()) {
                        rztVar = w0yVar2.a(context, str, jztVarA.X(), jztVarA.Q(), str2);
                        xxt xxtVar3 = rztVar.a;
                        vrt.a();
                    } else {
                        rztVar = new rzt<>(new IllegalArgumentException(jztVarA.h1()));
                    }
                } catch (Exception e2) {
                    rztVar = new rzt<>(e2);
                    if (jztVarA != null) {
                    }
                    rztVar2 = rztVar;
                    if (str2 != null) {
                        yxt.b.a.c(str2, xxtVar2);
                    }
                    return rztVar2;
                }
                try {
                    jztVarA.close();
                } catch (IOException e3) {
                    vrt.c("LottieFetchResult close failed ", e3);
                }
                rztVar2 = rztVar;
            } catch (Throwable th3) {
                if (jztVarA == null) {
                    throw th3;
                }
                try {
                    jztVarA.close();
                    throw th3;
                } catch (IOException e4) {
                    vrt.c("LottieFetchResult close failed ", e4);
                    throw th3;
                }
            }
        }
        if (str2 != null && (xxtVar2 = rztVar2.a) != null) {
            yxt.b.a.c(str2, xxtVar2);
        }
        return rztVar2;
    }
}
