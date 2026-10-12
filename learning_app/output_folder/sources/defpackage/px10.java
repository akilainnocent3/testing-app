package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class px10 implements Function1 {
    public final /* synthetic */ tx10 a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ px10(tx10 tx10Var, boolean z) {
        this.a = tx10Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((os00) obj).getClass();
        tx10 tx10Var = this.a;
        clk.a aVar = tx10Var.g;
        if (aVar == null) {
            Intrinsics.l("pendingDepositsResult");
            throw null;
        }
        Integer numValueOf = Integer.valueOf(aVar.b);
        List<gs00> list = tx10Var.h;
        hs00 hs00Var = this.b ? hs00.a : null;
        list.getClass();
        return new os00(true, numValueOf, list, hs00Var);
    }
}
