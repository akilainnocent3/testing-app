package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wo2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wo2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                vp2 vp2Var = (vp2) obj;
                if (vp2Var.L == vp2.b.b) {
                    Function2<? super Integer, ? super Integer, Unit> function2 = vp2Var.H;
                    if (function2 == null) {
                        Intrinsics.l("betHistoryFetchManager");
                        throw null;
                    }
                    function2.invoke(Integer.valueOf(vp2Var.K + vp2Var.J), Integer.valueOf(vp2Var.J));
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(1);
                return Unit.a;
        }
    }
}
