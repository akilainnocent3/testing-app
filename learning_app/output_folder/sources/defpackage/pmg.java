package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class pmg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ pmg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Double dG1;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qog qogVar = (qog) obj2;
                Double d = (Double) obj;
                qp1 qp1Var = (qp1) qogVar.a;
                if (qp1Var == null || (dG1 = qp1Var.G1()) == null || !dG1.equals(d)) {
                    qp1 qp1Var2 = (qp1) qogVar.a;
                    if (!Intrinsics.d(qp1Var2 != null ? qp1Var2.G1() : null, d)) {
                        ncb0 ncb0VarD0 = qogVar.D0();
                        String string = qogVar.getString(R.string.slider);
                        string.getClass();
                        ncb0VarD0.I1(0L, string);
                    }
                    qp1 qp1Var3 = (qp1) qogVar.a;
                    if (qp1Var3 != null) {
                        qp1Var3.H1(d);
                    }
                }
                break;
            default:
                m6x m6xVar = (m6x) obj2;
                eei eeiVar = (eei) obj;
                eeiVar.getClass();
                if (!((Boolean) m6xVar.getValue()).booleanValue() && eeiVar.b()) {
                    m6xVar.setValue(Boolean.TRUE);
                }
                break;
        }
        return Unit.a;
    }
}
