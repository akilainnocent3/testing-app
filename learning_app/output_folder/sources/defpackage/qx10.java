package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qx10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qx10(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj3;
                tx10 tx10Var = (tx10) obj2;
                os00 os00Var = (os00) obj;
                os00Var.getClass();
                if (list.isEmpty()) {
                    return new os00(0);
                }
                hs00 hs00Var = hs00.a;
                int i2 = tx10Var.i;
                clk.a aVar = tx10Var.g;
                if (aVar == null) {
                    Intrinsics.l("pendingDepositsResult");
                    throw null;
                }
                if (i2 >= aVar.b) {
                    hs00Var = null;
                }
                return new os00(os00Var.a, os00Var.b, list, hs00Var);
            default:
                ((Function2) obj3).invoke((String) obj, ((vwa0.a) ((vwa0) obj2)).b);
                return Unit.a;
        }
    }
}
