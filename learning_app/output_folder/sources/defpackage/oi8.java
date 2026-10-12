package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class oi8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ oi8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ti8 ti8Var = (ti8) obj;
                if (ti8Var.K == ti8.a.b) {
                    Function2<? super Integer, ? super Integer, Unit> function2 = ti8Var.G;
                    if (function2 == null) {
                        Intrinsics.l("betHistoryArchiveFetchManager");
                        throw null;
                    }
                    function2.invoke(Integer.valueOf(ti8Var.I + ti8Var.H), Integer.valueOf(ti8Var.H));
                }
                return Unit.a;
            default:
                ((Function1) obj).invoke(new r6r.w(false));
                return Unit.a;
        }
    }
}
