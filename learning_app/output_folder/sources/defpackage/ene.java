package defpackage;

import android.view.View;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportygames.commons.components.SGConfirmDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ene implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ene(Object obj, int i) {
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
                fne fneVar = (fne) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                fneVar.b = OtpData.DeviceLogout.a((OtpData.DeviceLogout) fneVar.J1(), oTPResult);
                break;
            default:
                SGConfirmDialogActivity sGConfirmDialogActivity = (SGConfirmDialogActivity) obj2;
                int i2 = SGConfirmDialogActivity.z;
                ((View) obj).getClass();
                sGConfirmDialogActivity.v.invoke(Boolean.TRUE);
                sGConfirmDialogActivity.setResult(106);
                String stringExtra = sGConfirmDialogActivity.getIntent().getStringExtra("dialogName");
                if (stringExtra != null) {
                    ta90 ta90Var = (ta90) sGConfirmDialogActivity.a;
                    String strValueOf = String.valueOf(ta90Var != null ? ta90Var.d.getText() : null);
                    String stringExtra2 = sGConfirmDialogActivity.getIntent().getStringExtra("game");
                    stringExtra2.getClass();
                    SGConfirmDialogActivity.o1(stringExtra, strValueOf, stringExtra2);
                }
                sGConfirmDialogActivity.finish();
                break;
        }
        return Unit.a;
    }
}
