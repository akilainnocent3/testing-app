package defpackage;

import com.sportybet.android.globalpay.pixBtg.withdraw.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class jfd implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jfd(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                qwx qwxVar = (qwx) obj;
                qwxVar.getClass();
                qwxVar.b = true;
                int i2 = xux.v;
                qwxVar.a(xux.a.a(((fvx) obj2).b.j()).b.e);
                rl20 rl20Var = new rl20();
                Unit unit = Unit.a;
                qwxVar.f = rl20Var.a;
                qwxVar.g = rl20Var.b;
                return Unit.a;
            default:
                e.c cVar = (e.c) obj;
                cVar.getClass();
                return e.c.a(cVar, null, 0.0d, null, (qp10) ((smi) obj2).invoke(cVar.d), null, null, 55);
        }
    }
}
