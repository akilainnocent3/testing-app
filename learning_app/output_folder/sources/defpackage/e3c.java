package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e3c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e3c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((g4c) obj).z1());
            case 1:
                ((Function1) obj).invoke(c4r.a.a);
                return Unit.a;
            default:
                id90 id90Var = (id90) obj;
                Function0<Unit> function0 = id90Var.b;
                if (function0 == null) {
                    Intrinsics.l("dismissListener");
                    throw null;
                }
                function0.invoke();
                id90Var.dismiss();
                return Unit.a;
        }
    }
}
