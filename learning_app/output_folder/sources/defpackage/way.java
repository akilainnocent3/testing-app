package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class way extends qur implements Function2<zi6, dhl, Unit> {
    public final /* synthetic */ vay a;
    public final /* synthetic */ xay b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public way(vay vayVar, xay xayVar) {
        super(2);
        this.a = vayVar;
        this.b = xayVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(zi6 zi6Var, dhl dhlVar) {
        zi6 zi6Var2 = zi6Var;
        dhl dhlVar2 = dhlVar;
        vay vayVar = this.a;
        z1s z1sVar = vayVar.E;
        if (z1sVar.i()) {
            vayVar.W = zi6Var2;
            vayVar.V = dhlVar2;
            d2s.a(z1sVar).getSnapshotObserver().a(vayVar, vay.d0, this.b);
            vayVar.Z = false;
        } else {
            vayVar.Z = true;
        }
        return Unit.a;
    }
}
