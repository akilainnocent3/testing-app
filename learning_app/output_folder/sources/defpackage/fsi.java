package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.core.injection.opentelemetry.PageMeta;
import com.sportybet.plugin.realsports.event.widget.LiveEventControlsHeaderView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fsi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fsi(Object obj, int i) {
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
                bsi.d(((o1z) obj).a, (m6x) obj2);
                break;
            case 1:
                btg btgVar = (btg) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                int i2 = LiveEventControlsHeaderView.f;
                if (zBooleanValue) {
                    m9n m9nVarT1 = btgVar.a.t1();
                    PageMeta.INSTANCE.getClass();
                    m9nVarT1.f(AnalyticsEvent.EVENT_DETAIL_FM_ICON_CLICK, PageMeta.Companion.a());
                }
                break;
            default:
                g5j0 g5j0Var = (g5j0) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                g5j0Var.b = OtpData.VerifyPrimaryPhone.a((OtpData.VerifyPrimaryPhone) g5j0Var.J1(), oTPResult);
                break;
        }
        return Unit.a;
    }
}
