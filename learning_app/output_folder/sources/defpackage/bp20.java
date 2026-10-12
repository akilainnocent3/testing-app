package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bp20 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bp20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            default:
                y370 y370Var = (y370) obj;
                if (y370Var.D == y370.a.b) {
                    hg20 hg20Var = y370Var.z;
                    if (hg20Var == null) {
                        Intrinsics.l("betHistoryFetchManager");
                        throw null;
                    }
                    hg20Var.invoke(Integer.valueOf(y370Var.C + y370Var.B), Integer.valueOf(y370Var.B));
                }
                return Unit.a;
        }
    }
}
