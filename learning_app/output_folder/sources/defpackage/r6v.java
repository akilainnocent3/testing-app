package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r6v implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ djj c;
    public final /* synthetic */ Object d;

    public /* synthetic */ r6v(int i, d dVar, List list, Function1 function1) {
        this.b = list;
        this.c = function1;
        this.d = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        m7v m7vVar;
        int i = this.a;
        Object obj3 = this.d;
        djj djjVar = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                m7v m7vVar2 = (m7v) obj4;
                Function0 function0 = (Function0) djjVar;
                Function0 function1 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    t9s t9sVarA = w9s.a(m7vVar2.B, aVar);
                    boolean zBooleanValue = ((Boolean) q7i.c(m7vVar2.C, aVar, 0, 7).getValue()).booleanValue();
                    boolean zA = aVar.A(m7vVar2);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        m7vVar = m7vVar2;
                        h7v h7vVar = new h7v(1, m7vVar, m7v.class, "toggleReceiveMatchAlerts", "toggleReceiveMatchAlerts(Z)V", 0);
                        aVar.r(h7vVar);
                        objY = h7vVar;
                    } else {
                        m7vVar = m7vVar2;
                    }
                    Function1 function2 = (Function1) ((rpp) objY);
                    boolean zA2 = aVar.A(m7vVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        i7v i7vVar = new i7v(1, m7vVar, m7v.class, "toggleSubscribedEventEnabling", "toggleSubscribedEventEnabling(Lcom/sporty/android/platform/features/settings/notification/matchalert/presentation/uistate/SubscribedEventUiState;)Lkotlinx/coroutines/Job;", 8);
                        aVar.r(i7vVar);
                        objY2 = i7vVar;
                    }
                    Function1 function3 = (Function1) objY2;
                    boolean zA3 = aVar.A(m7vVar);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        j7v j7vVar = new j7v(0, m7vVar, m7v.class, "clickSearchEvents", "clickSearchEvents()Lkotlinx/coroutines/Job;", 8);
                        aVar.r(j7vVar);
                        objY3 = j7vVar;
                    }
                    k7v.c(null, function0, function1, zBooleanValue, function2, t9sVarA, function3, (Function0) objY3, aVar, 262144);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = w550.a(1);
                jn80.e(iA, (a) obj, (d) obj3, (List) obj4, (Function1) djjVar);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r6v(m7v m7vVar, Function0 function0, Function0 function1) {
        this.b = m7vVar;
        this.c = function0;
        this.d = function1;
    }
}
