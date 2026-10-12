package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class y91 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y91(uk30 uk30Var, mj30 mj30Var) {
        this.b = uk30Var;
        this.c = mj30Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ja1.c((String) obj4, (wk0) obj3, (a) obj, w550.a(1));
                break;
            default:
                uk30 uk30Var = (uk30) obj4;
                mj30 mj30Var = (mj30) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ui30 ui30Var = uk30Var.i;
                    dqp<Object>[] dqpVarArr = mj30.S;
                    ll30 ll30VarV0 = mj30Var.v0();
                    boolean zA = aVar.A(ll30VarV0);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        vj30 vj30Var = new vj30(1, ll30VarV0, ll30.class, "handleAction", "handleAction(Lcom/sportybet/feature/profile/model/ProfileAction;)V", 0);
                        aVar.r(vj30Var);
                        objY = vj30Var;
                    }
                    wi30.a(ui30Var, (Function1) ((rpp) objY), aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ y91(String str, wk0 wk0Var, int i) {
        this.b = str;
        this.c = wk0Var;
    }
}
