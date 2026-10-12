package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.feature.timeAlert.TimeAlertActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ijq implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ ijq(int i, Function0 function0) {
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                rjq.h((Function0) obj3, (a) obj, w550.a(1));
                break;
            default:
                TimeAlertActivity timeAlertActivity = (TimeAlertActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = TimeAlertActivity.a;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zA = aVar.A(timeAlertActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new imc0(timeAlertActivity, 1);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    Object objY2 = aVar.y();
                    if (objY2 == c0041a) {
                        objY2 = new qtg0();
                        aVar.r(objY2);
                    }
                    mvg0.d(null, function0, (Function0) objY2, aVar, 384);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ijq(TimeAlertActivity timeAlertActivity) {
        this.b = timeAlertActivity;
    }
}
