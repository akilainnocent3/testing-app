package defpackage;

import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ds40 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        rc70 rc70Var = (rc70) obj;
        rc70Var.getClass();
        dd70 dd70VarH1 = rc70Var.H1(pJNpaZHGWgtZII.BCjb);
        try {
            ArrayList arrayList = new ArrayList();
            while (dd70VarH1.D1()) {
                arrayList.add(dd70VarH1.k1(0));
            }
            dd70VarH1.close();
            return arrayList;
        } catch (Throwable th) {
            dd70VarH1.close();
            throw th;
        }
    }
}
