package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class afr implements Function1 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.a) {
            case 0:
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM recent_search ORDER BY modifyTime DESC LIMIT 10");
                try {
                    int iB = fd70.b(dd70VarH1, "name");
                    int iB2 = fd70.b(dd70VarH1, "modifyTime");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        arrayList.add(new ffr(dd70VarH1.k1(iB), dd70VarH1.getLong(iB2)));
                    }
                    dd70VarH1.close();
                    return arrayList;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
            default:
                return dz0.a((AssetsInfo) obj);
        }
    }
}
