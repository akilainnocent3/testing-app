package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ds8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ds8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                zue zueVar = ((ks8) obj2).w;
                zueVar.getClass();
                ProgressButton progressButton = zueVar.e;
                bool.getClass();
                progressButton.setLoading(bool.booleanValue());
                break;
            default:
                fa10 fa10Var = (fa10) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                fa10Var.b = OtpData.PhoneMigration.a((OtpData.PhoneMigration) fa10Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
