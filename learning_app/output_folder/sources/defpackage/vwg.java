package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vwg implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vwg(Object obj, int i) {
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
                ld90 ld90Var = (ld90) obj;
                Function0<Unit> function0 = ld90Var.b;
                if (function0 == null) {
                    Intrinsics.l("dismissListener");
                    throw null;
                }
                function0.invoke();
                ld90Var.dismiss();
                return Unit.a;
        }
    }
}
