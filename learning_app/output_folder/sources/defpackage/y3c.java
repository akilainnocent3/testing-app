package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import com.sportygames.crash.remote.models.MultiplierResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class y3c implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    public /* synthetic */ y3c(g4c g4cVar) {
        this.b = g4cVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                g4c g4cVar = (g4c) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Integer num = (Integer) ((nsa0) g4cVar.z2).getValue();
                    m6x m6xVarC = q7i.c(g4cVar.n3().c, aVar, 0, 7);
                    if (((Boolean) ((nsa0) g4cVar.i0).getValue()).booleanValue()) {
                        aVar.N(2134978515);
                        if (num == null) {
                            aVar.N(1759824526);
                        } else {
                            aVar.N(1759824527);
                            bsn.a(num.intValue(), g4cVar.n3(), ((Boolean) m6xVarC.getValue()).booleanValue(), Intrinsics.f(((MultiplierResponse) ((nsa0) g4cVar.S0().b).getValue()).getMessageType(), "ROUND_END_WAIT"), aVar, 0);
                        }
                        aVar.H();
                    } else {
                        aVar.N(1749921763);
                    }
                    aVar.H();
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                wxg.b((d) obj3, (a) obj, w550.a(7));
                break;
        }
        return Unit.a;
    }
}
