package defpackage;

import android.app.Application;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.recaptcha.Recaptcha;
import com.google.android.recaptcha.RecaptchaTasksClient;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.platform.features.captcha.model.CaptchaError;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cgl implements Function1 {
    public final /* synthetic */ kgl a;
    public final /* synthetic */ String b;

    public /* synthetic */ cgl(kgl kglVar, String str) {
        this.a = kglVar;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((Boolean) obj).getClass();
        final kgl kglVar = this.a;
        kgl.a aVar = kglVar.b;
        final String str = this.b;
        if (aVar != null) {
            if (!aVar.a.equals(str)) {
                aVar = null;
            }
            if (aVar != null) {
                return new aha0(aVar);
            }
        }
        return new lga0(new lha0() { // from class: ggl
            @Override // defpackage.lha0
            public final void a(final lga0.a aVar2) {
                kgl kglVar2 = kglVar;
                Application application = kglVar2.a;
                String str2 = str;
                Task<RecaptchaTasksClient> tasksClient = Recaptcha.getTasksClient(application, str2);
                final zfl zflVar = new zfl(str2, kglVar2, aVar2);
                tasksClient.addOnSuccessListener(new OnSuccessListener() { // from class: agl
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj2) {
                        zflVar.invoke(obj2);
                    }
                }).addOnFailureListener(new zn7(kglVar2, aVar2)).addOnCanceledListener(new OnCanceledListener() { // from class: bgl
                    @Override // com.google.android.gms.tasks.OnCanceledListener
                    public final void onCanceled() {
                        mtg0.a aVar3 = mtg0.a;
                        aVar3.q(MyLog.TAG_CAPTCHA);
                        aVar3.a("GoogleRecaptchaEnterprise init Canceled", new Object[0]);
                        t89.b(aVar2, new CaptchaError.CaptchaSDKCancel());
                    }
                });
            }
        }).d(ia80.c);
    }
}
