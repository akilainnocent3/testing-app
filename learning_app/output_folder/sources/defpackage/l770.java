package defpackage;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.SGSoundPool$download$2", f = "SGSoundPool.kt", l = {440}, m = "invokeSuspend", v = 1)
public final class l770 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public qb50 a;
    public int b;
    public final /* synthetic */ j770 c;
    public final /* synthetic */ j770.a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l770(j770 j770Var, j770.a aVar, hab habVar) {
        super(2, habVar);
        this.c = j770Var;
        this.d = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new l770(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((l770) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        qb50 qb50Var;
        neb nebVar = neb.a;
        int i = this.b;
        j770.a aVar = this.d;
        if (i == 0) {
            m660.b(obj);
            qb50 qb50Var2 = new qb50();
            j770 j770Var = this.c;
            String str = j770Var.b;
            this.a = qb50Var2;
            this.b = 1;
            Object objB = j770Var.b(aVar, str, this);
            if (objB == nebVar) {
                return nebVar;
            }
            obj = objB;
            qb50Var = qb50Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qb50Var = this.a;
            m660.b(obj);
        }
        File file = (File) obj;
        boolean z = file != null && file.exists();
        if (file != null && !z) {
            try {
                Request requestBuild = new Request.Builder().url(aVar.a).build();
                zn0 zn0Var = zn0.a;
                Response responseExecute = FirebasePerfOkHttpClient.execute(((OkHttpClient) zn0.y.getValue()).newCall(requestBuild));
                try {
                    if (responseExecute.getIsSuccessful()) {
                        InputStream inputStreamByteStream = responseExecute.body().byteStream();
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file);
                            try {
                                zr5.a(inputStreamByteStream, fileOutputStream);
                                fileOutputStream.close();
                                inputStreamByteStream.close();
                                qb50Var.a = true;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    p08.a(fileOutputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                p08.a(inputStreamByteStream, th3);
                                throw th4;
                            }
                        }
                    }
                    Unit unit = Unit.a;
                    responseExecute.close();
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        p08.a(responseExecute, th5);
                        throw th6;
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (z) {
            qb50Var.a = true;
        }
        aVar.c = qb50Var.a;
        return Unit.a;
    }
}
