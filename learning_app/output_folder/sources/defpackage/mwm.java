package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.presentation.penalty.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mwm implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mwm(mne0 mne0Var, int i) {
        this.a = 0;
        this.b = mne0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                swm.e((mne0) obj3, (a) obj, w550.a(1));
                break;
            case 1:
                final smw smwVar = (smw) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = smw.E;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zA = aVar.A(smwVar);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function0() { // from class: hmw
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                dqp<Object>[] dqpVarArr2 = smw.E;
                                iou iouVarO0 = smwVar.o0();
                                sp5.c(qcj0.a(iouVarO0), null, null, new jou(iouVarO0, null), 3);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    xlw.a(0, aVar, null, (Function0) objY);
                } else {
                    aVar.G();
                }
                break;
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                ((Function1) obj3).invoke(new b.w(str, str2));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mwm(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }
}
