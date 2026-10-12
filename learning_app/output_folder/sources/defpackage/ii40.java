package defpackage;

import androidx.fragment.app.Fragment;
import com.sportygames.crash.models.BetData;
import com.sportygames.sportyherov2.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ii40 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ii40(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                oi40 oi40Var = (oi40) fragment;
                try {
                    Object objE = new jkl().e((String) obj, MultiplierResponse.class);
                    objE.getClass();
                    MultiplierResponse multiplierResponse = (MultiplierResponse) objE;
                    if (Intrinsics.f(multiplierResponse.getMessageType(), "ROUND_ONGOING")) {
                        boolean z = oi40Var.D;
                        Function1<? super Boolean, Unit> function1 = oi40Var.v;
                        if (z) {
                            function1.invoke(Boolean.FALSE);
                            oi40Var.x0(multiplierResponse);
                        } else {
                            function1.invoke(Boolean.TRUE);
                            oi40Var.s0();
                        }
                    } else {
                        oi40Var.v.invoke(Boolean.TRUE);
                        oi40Var.s0();
                    }
                } catch (Exception unused) {
                    oi40Var.v.invoke(Boolean.TRUE);
                    oi40Var.s0();
                }
                break;
            default:
                fwc0 fwc0Var = (fwc0) fragment;
                BetData betData = (BetData) obj;
                betData.getClass();
                fwc0Var.e3(fwc0Var.S0(), betData);
                break;
        }
        return Unit.a;
    }
}
