package defpackage;

import com.google.android.recaptcha.RecaptchaTasksClient;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class zfl implements Function1 {
    public final /* synthetic */ String a;
    public final /* synthetic */ kgl b;
    public final /* synthetic */ lga0.a c;

    public /* synthetic */ zfl(String str, kgl kglVar, lga0.a aVar) {
        this.a = str;
        this.b = kglVar;
        this.c = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RecaptchaTasksClient recaptchaTasksClient = (RecaptchaTasksClient) obj;
        recaptchaTasksClient.getClass();
        kgl.a aVar = new kgl.a(this.a, recaptchaTasksClient);
        l00 l00Var = f4c0.a;
        f4c0.a(MEofMoLGQKk.OFHe);
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_CAPTCHA);
        aVar2.a("GoogleRecaptchaEnterprise init Success", new Object[0]);
        this.b.b = aVar;
        t89.a(this.c, aVar);
        return Unit.a;
    }
}
