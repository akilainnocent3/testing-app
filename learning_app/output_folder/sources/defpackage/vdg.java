package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequest;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vdg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vdg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ri60 ri60Var = (ri60) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1(ri60Var.a);
                ri60Var.b.invoke(dd70VarH1);
                try {
                    int iB = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_ID);
                    int iB2 = fd70.b(dd70VarH1, "start_time");
                    int iB3 = fd70.b(dd70VarH1, "url");
                    int iB4 = fd70.b(dd70VarH1, "method");
                    int iB5 = fd70.b(dd70VarH1, "original_body");
                    int iB6 = fd70.b(dd70VarH1, "encrypted_body");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        arrayList.add(new EncryptedRequest(dd70VarH1.getLong(iB), dd70VarH1.getLong(iB2), dd70VarH1.k1(iB3), dd70VarH1.k1(iB4), dd70VarH1.k1(iB5), dd70VarH1.k1(iB6)));
                    }
                    dd70VarH1.close();
                    return arrayList;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
            case 1:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(kjg0Var);
                return Unit.a;
            default:
                cpc0 cpc0Var = (cpc0) obj2;
                String str = (String) obj;
                str.getClass();
                if (str.length() == 0) {
                    return Unit.a;
                }
                if (!StringsKt.M(str, "user-name:", false) || t1k.a.d()) {
                    cpc0Var.l1().C.j(str);
                }
                return Unit.a;
        }
    }
}
