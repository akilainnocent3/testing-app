package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((j2) obj).L.invoke();
                return Boolean.TRUE;
            default:
                eza0 eza0Var = (eza0) obj;
                ltx ltxVar = eza0Var.y;
                if (ltxVar != null) {
                    nwx.c(ltxVar, eza0Var.getActivity());
                    return Unit.a;
                }
                Intrinsics.l("navController");
                throw null;
        }
    }
}
