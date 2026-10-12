package defpackage;

import com.sportybet.android.globalpay.pixBtg.deposit.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nfi implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nfi(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((vwa0.a) obj).getClass();
                ((Function0) obj2).invoke();
                return Unit.a;
            default:
                lw1 lw1Var = (lw1) obj2;
                f.c cVar = (f.c) obj;
                cVar.getClass();
                return f.c.a(cVar, null, lw1Var.a, null, null, null, qp10.a(cVar.f, lw1Var.b, null, 2), null, null, 221);
        }
    }
}
