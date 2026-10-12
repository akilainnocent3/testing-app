package defpackage;

import com.sportybet.feature.devicemanagement.impl.ui.deviceblockingdialog.DeviceBlockingAlertDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pke implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pke(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                DeviceBlockingAlertDialogActivity deviceBlockingAlertDialogActivity = (DeviceBlockingAlertDialogActivity) obj;
                ean eanVar = deviceBlockingAlertDialogActivity.b;
                if (eanVar == null) {
                    Intrinsics.l("router");
                    throw null;
                }
                eanVar.d(vje.CONTACT_US);
                deviceBlockingAlertDialogActivity.finish();
                return Unit.a;
            default:
                Function0 function0 = (Function0) obj;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
        }
    }
}
