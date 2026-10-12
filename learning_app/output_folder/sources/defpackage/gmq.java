package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gmq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gmq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(new ylq.d(kjg0Var));
                return Unit.a;
            case 1:
                d100 d100Var = (d100) obj2;
                e200.e eVar = (e200.e) obj;
                yw00<r200> yw00Var = eVar.a;
                ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
                for (r200 r200Var : yw00Var) {
                    int i2 = r200Var.a;
                    if (i2 == ((d100.a) d100Var).a) {
                        boolean z = !r200Var.i;
                        String str = r200Var.b;
                        String str2 = r200Var.c;
                        double d = r200Var.d;
                        j200 j200Var = r200Var.e;
                        double d2 = r200Var.f;
                        String str3 = r200Var.g;
                        String str4 = r200Var.h;
                        double d3 = r200Var.j;
                        double d4 = r200Var.k;
                        double d5 = r200Var.l;
                        str.getClass();
                        str2.getClass();
                        str3.getClass();
                        str4.getClass();
                        r200Var = new r200(i2, str, str2, d, j200Var, d2, str3, str4, z, d3, d4, d5);
                    }
                    arrayList.add(r200Var);
                }
                yw00 yw00VarF = rch.f(arrayList);
                s200 s200Var = eVar.b;
                yw00VarF.getClass();
                s200Var.getClass();
                return new e200.e(yw00VarF, s200Var);
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                ((String) obj).getClass();
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null) {
                    cpc0Var.F2(krc0Var.d, 0);
                }
                return Unit.a;
        }
    }
}
