package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.feature.devicemanagement.impl.ui.deviceblockingdialog.DeviceBlockingAlertDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oke implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oke(int i, Function0 function0, Function0 function1) {
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj4;
                DeviceBlockingAlertDialogActivity deviceBlockingAlertDialogActivity = (DeviceBlockingAlertDialogActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = DeviceBlockingAlertDialogActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zA = aVar.A(deviceBlockingAlertDialogActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new pke(deviceBlockingAlertDialogActivity, 0);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(deviceBlockingAlertDialogActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new qke(deviceBlockingAlertDialogActivity, 0);
                        aVar.r(objY2);
                    }
                    tke.a(0, aVar, str, function0, (Function0) objY2);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ixo.a((Function0) obj4, (Function0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ oke(String str, DeviceBlockingAlertDialogActivity deviceBlockingAlertDialogActivity) {
        this.b = str;
        this.c = deviceBlockingAlertDialogActivity;
    }
}
