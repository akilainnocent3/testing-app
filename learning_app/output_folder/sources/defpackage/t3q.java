package defpackage;

import androidx.compose.runtime.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t3q implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ t3q(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj4;
                Function0 function1 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    i1e0.c(null, vw40.a(R.string.common_functions__verification, new Object[0], aVar), function0, function1, aVar, 0, 1);
                } else {
                    aVar.G();
                }
                break;
            default:
                final b5f b5fVar = (b5f) obj4;
                final mj30 mj30Var = (mj30) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = mj30.S;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    v630.a(null, null, null, null, null, fx8.b(-1845625552, new Function2() { // from class: ej30
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj5, Object obj6) {
                            a aVar3 = (a) obj5;
                            int iIntValue3 = ((Integer) obj6).intValue();
                            dqp<Object>[] dqpVarArr2 = mj30.S;
                            if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                ll30 ll30VarV0 = mj30Var.v0();
                                boolean zA = aVar3.A(ll30VarV0);
                                Object objY = aVar3.y();
                                if (zA || objY == a.C0040a.a) {
                                    zj30 zj30Var = new zj30(1, ll30VarV0, ll30.class, "handleDobSectionAction", "handleDobSectionAction(Lcom/sporty/android/platform/features/dateofbirth/ui/screens/DobSectionAction;)V", 0);
                                    aVar3.r(zj30Var);
                                    objY = zj30Var;
                                }
                                a5f.a(b5fVar, (Function1) ((rpp) objY), aVar3, 0);
                            } else {
                                aVar3.G();
                            }
                            return Unit.a;
                        }
                    }, aVar2), aVar2, 196608);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
