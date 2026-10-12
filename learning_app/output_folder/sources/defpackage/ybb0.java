package defpackage;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.sporty.android.core.model.MyLog;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.winning.data.SoundFileDownloaderImpl$download$2", f = "SoundFileDownloaderImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ybb0 extends lkf0 implements Function2<keb, hab<? super o560<? extends File>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ String b;
    public final /* synthetic */ File c;
    public final /* synthetic */ zbb0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ybb0(String str, File file, zbb0 zbb0Var, hab<? super ybb0> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = file;
        this.d = zbb0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ybb0 ybb0Var = new ybb0(this.b, this.c, this.d, habVar);
        ybb0Var.a = obj;
        return ybb0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super o560<? extends File>> habVar) {
        return ((ybb0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:65:0x016e  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        Throwable thA;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_WINNING_POPUP);
        String str = this.b;
        aVar.a(tym.a("SoundDownloader: start downloading from ", str), new Object[0]);
        File file = this.c;
        zbb0 zbb0Var = this.d;
        try {
            o560.a aVar2 = o560.b;
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            File file2 = new File(file.getParentFile(), file.getName() + ".download");
            if (file2.exists()) {
                file2.delete();
            }
            Response responseExecute = FirebasePerfOkHttpClient.execute(zbb0Var.a.newCall(new Request.Builder().url(str).get().build()));
            try {
                aVar.q(MyLog.TAG_WINNING_POPUP);
                aVar.a("SoundDownloader: response code=" + responseExecute.code(), new Object[0]);
                if (!responseExecute.getIsSuccessful()) {
                    throw new IllegalStateException("HTTP " + responseExecute.code() + " when downloading " + str);
                }
                ResponseBody responseBodyBody = responseExecute.body();
                long c = responseBodyBody.getC();
                aVar.q(MyLog.TAG_WINNING_POPUP);
                aVar.a("SoundDownloader: content length=" + c + " bytes", new Object[0]);
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                try {
                    InputStream inputStreamByteStream = responseBodyBody.byteStream();
                    try {
                        zr5.a(inputStreamByteStream, fileOutputStream);
                        inputStreamByteStream.close();
                        fileOutputStream.close();
                        responseExecute.close();
                        if (file.exists()) {
                            file.delete();
                        }
                        if (!file2.renameTo(file)) {
                            FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                            try {
                                FileInputStream fileInputStream = new FileInputStream(file2);
                                try {
                                    zr5.a(fileInputStream, fileOutputStream2);
                                    fileInputStream.close();
                                    fileOutputStream2.close();
                                    file2.delete();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        p08.a(fileInputStream, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    p08.a(fileOutputStream2, th3);
                                    throw th4;
                                }
                            }
                        }
                        aVar.q(MyLog.TAG_WINNING_POPUP);
                        aVar.a("SoundDownloader: success, saved to " + file.getAbsolutePath() + ", size=" + file.length() + " bytes", new Object[0]);
                        bVar = file;
                        thA = o560.a(bVar);
                        if (thA != null) {
                            mtg0.a.f(thA, "SoundDownloader: download failed", new Object[0]);
                        }
                        return new o560(bVar);
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            p08.a(inputStreamByteStream, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        p08.a(fileOutputStream, th7);
                        throw th8;
                    }
                }
            } catch (Throwable th9) {
                try {
                    throw th9;
                } catch (Throwable th10) {
                    p08.a(responseExecute, th9);
                    throw th10;
                }
            }
        } catch (Throwable th11) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th11);
        }
        o560.a aVar4 = o560.b;
        bVar = new o560.b(th11);
        thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a.f(thA, "SoundDownloader: download failed", new Object[0]);
        }
        return new o560(bVar);
    }
}
