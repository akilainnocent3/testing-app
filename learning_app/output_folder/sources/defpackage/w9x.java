package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.plugin.myfavorite.widget.MyFavoriteLivePanel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w9x implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w9x(Object obj, int i) {
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
                int i2 = MyFavoriteLivePanel.q0;
                ((TopicInfo) obj).setSportId((String) obj2);
                return null;
            default:
                v060 v060Var = (v060) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                v060Var.b = OtpData.ResetPin.a((OtpData.ResetPin) v060Var.J1(), oTPResult);
                return Unit.a;
        }
    }
}
