package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fmb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fmb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                bpb bpbVar = (bpb) obj2;
                Integer num = (Integer) obj;
                if (num != null && num.intValue() == 100) {
                    kod kodVar = b1f.a;
                    sp5.c(leb.a(ewu.a), null, null, new wpb(bpbVar, null), 3);
                }
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((Function1) obj2).invoke(new ah80.f(str));
                break;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                long jLongValue = ((Long) obj).longValue();
                zo1 zo1VarF1 = cpc0Var.f1();
                sp5.c(qcj0.a(zo1VarF1), null, null, new mp1(zo1VarF1, jLongValue, null), 3);
                cpc0Var.P1("tournament_joined", true);
                break;
        }
        return Unit.a;
    }
}
