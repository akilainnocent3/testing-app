package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class de60 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ de60(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(orm.h.a);
                return Unit.a;
            default:
                v0b0 v0b0Var = (v0b0) obj;
                ltx ltxVar = v0b0Var.z;
                if (ltxVar != null) {
                    nwx.c(ltxVar, v0b0Var.getActivity());
                    return Unit.a;
                }
                Intrinsics.l("navController");
                throw null;
        }
    }
}
