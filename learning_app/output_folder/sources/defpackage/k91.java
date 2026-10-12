package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.view.Window;
import com.sportybet.plugin.realsports.home.KycVerificationInProgressBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k91 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ k91(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(80);
                }
                if (window != null) {
                    window.setBackgroundDrawable(new ColorDrawable(0));
                }
                break;
            case 1:
                KycVerificationInProgressBottomSheetActivity.a aVar = KycVerificationInProgressBottomSheetActivity.d;
                ((KycVerificationInProgressBottomSheetActivity) obj).finish();
                break;
            default:
                dqp<Object>[] dqpVarArr = mj30.S;
                ((mj30) obj).u0().F1(yag0.e.a);
                break;
        }
        return Unit.a;
    }
}
