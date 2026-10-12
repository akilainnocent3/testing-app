package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.feature.timeAlertReached.TimeAlertReachedActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dug0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dug0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final TimeAlertReachedActivity timeAlertReachedActivity = (TimeAlertReachedActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = TimeAlertReachedActivity.b;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(-1610861084, new Function2() { // from class: eug0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            int i3 = TimeAlertReachedActivity.b;
                            int i4 = 2;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                TimeAlertReachedActivity timeAlertReachedActivity2 = timeAlertReachedActivity;
                                boolean zA = aVar2.A(timeAlertReachedActivity2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    gug0 gug0Var = new gug0(0, timeAlertReachedActivity2, TimeAlertReachedActivity.class, "finish", "finish()V", 0);
                                    aVar2.r(gug0Var);
                                    objY = gug0Var;
                                }
                                Function0 function0 = (Function0) ((rpp) objY);
                                boolean zA2 = aVar2.A(timeAlertReachedActivity2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new ilb(timeAlertReachedActivity2, i4);
                                    aVar2.r(objY2);
                                }
                                qug0.f(null, function0, (Function0) objY2, aVar2, 0);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                return new a3p(((ut) obj3).a(0L, ((c4p) obj).a, (g1s) obj2));
        }
    }
}
