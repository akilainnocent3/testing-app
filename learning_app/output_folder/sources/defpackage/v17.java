package defpackage;

import android.content.Context;
import com.sportygames.crash.remote.models.MultiplierResponse;
import com.sportygames.vip.data.TurboUsageCountResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import nl.dionsegijn.konfetti.xml.KonfettiView;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class v17 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v17(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        TurboUsageCountResponse turboUsageCountResponse;
        Double turboValue;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                KonfettiView konfettiView = new KonfettiView(context);
                ((m6x) obj2).setValue(konfettiView);
                return konfettiView;
            default:
                tic0 tic0Var = (tic0) obj2;
                Long l = (Long) obj;
                l.getClass();
                tic0Var.v3 = l.longValue();
                Object value = ((nsa0) egj0.h).getValue();
                Boolean bool = Boolean.TRUE;
                if (Intrinsics.f(value, bool) && Intrinsics.f(((nsa0) egj0.r).getValue(), bool) && Intrinsics.f(((nsa0) egj0.x).getValue(), bool) && tic0Var.y1() && (turboUsageCountResponse = (TurboUsageCountResponse) ((nsa0) egj0.d).getValue()) != null && (turboValue = turboUsageCountResponse.getTurboValue()) != null) {
                    double dDoubleValue = turboValue.doubleValue();
                    Long activateAfterRoundId = turboUsageCountResponse.getActivateAfterRoundId();
                    if (activateAfterRoundId != null) {
                        long jLongValue = activateAfterRoundId.longValue();
                        MultiplierResponse multiplierResponse = tic0Var.x0;
                        if (lnr.d(tic0Var.v3, multiplierResponse != null ? multiplierResponse.getMessageType() : null, Long.valueOf(jLongValue), Double.valueOf(dDoubleValue), lnr.b(jLongValue, tic0Var.S0(), tic0Var.T0()))) {
                            ((nsa0) egj0.o).setValue(bool);
                            tic0Var.S0().L1(true);
                            tic0Var.T0().L1(true);
                        } else if (tic0Var.v3 == jLongValue) {
                            ((nsa0) egj0.o).setValue(Boolean.FALSE);
                            tic0Var.S0().L1(false);
                            tic0Var.T0().L1(false);
                        }
                    }
                }
                return Unit.a;
        }
    }
}
