package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wg50 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ wg50(int i, Function1 function1) {
        this.a = i;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                OtpSelection otpSelection = (OtpSelection) obj;
                otpSelection.getClass();
                function1.invoke(new hoz.i(otpSelection));
                break;
            default:
                mt90 mt90Var = (mt90) obj;
                mt90Var.getClass();
                function1.invoke(new s0a0.k(mt90Var));
                break;
        }
        return Unit.a;
    }
}
