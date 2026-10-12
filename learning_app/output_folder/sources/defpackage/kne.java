package defpackage;

import android.view.View;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportygames.commons.components.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kne implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ kne(Object obj, int i) {
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
                lne lneVar = (lne) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                lneVar.b = OtpData.DeviceLogout.a((OtpData.DeviceLogout) lneVar.J1(), oTPResult);
                return Unit.a;
            default:
                a aVar = (a) obj2;
                ((View) obj).getClass();
                String str = aVar.b;
                ta90 ta90Var = aVar.y;
                if (ta90Var == null) {
                    Intrinsics.l("binding");
                    throw null;
                }
                a.l0(str, ta90Var.c.getText().toString(), aVar.c);
                aVar.v.invoke(Boolean.FALSE);
                return Unit.a;
        }
    }
}
