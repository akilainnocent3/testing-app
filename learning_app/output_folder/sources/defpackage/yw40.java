package defpackage;

import com.sportybet.android.instantwin.presentation.legends.b;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yw40 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yw40(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT stringKey, value, version FROM realtime_cms WHERE isPageUpdating = 0 AND language = ?");
                try {
                    dd70VarH1.L(1, str);
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        arrayList.add(new aw5(dd70VarH1.getLong(2), dd70VarH1.k1(0), dd70VarH1.k1(1)));
                    }
                    dd70VarH1.close();
                    return arrayList;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
            default:
                String str2 = (String) obj;
                str2.getClass();
                ((Function1) obj2).invoke(new b.i.a(str2));
                return Unit.a;
        }
    }
}
