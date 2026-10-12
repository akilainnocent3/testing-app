package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nw10 implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.a) {
            case 0:
                return dve.a((dve) obj, false, null, false, false, false, null, null, 119);
            default:
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM an_test_variant_override");
                try {
                    int iB = fd70.b(dd70VarH1, "campaign_code");
                    int iB2 = fd70.b(dd70VarH1, "variant_value");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        arrayList.add(new tzi0(dd70VarH1.k1(iB), dd70VarH1.k1(iB2)));
                    }
                    dd70VarH1.close();
                    return arrayList;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
        }
    }
}
