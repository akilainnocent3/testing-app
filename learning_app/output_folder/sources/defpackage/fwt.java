package defpackage;

import androidx.compose.ui.layout.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class fwt extends qur implements Function0<Unit> {
    public final /* synthetic */ bwt a;
    public final /* synthetic */ oyz b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwt(bwt bwtVar, oyz oyzVar, long j) {
        super(0);
        this.a = bwtVar;
        this.b = oyzVar;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        yvt yvtVarU1;
        e2s e2sVar = this.a.f;
        y.a placementScope = null;
        if (f2s.a(e2sVar.a) || e2sVar.c) {
            vay vayVar = e2sVar.a().I;
            if (vayVar != null) {
                placementScope = vayVar.A;
            }
        } else {
            vay vayVar2 = e2sVar.a().I;
            if (vayVar2 != null && (yvtVarU1 = vayVar2.u1()) != null) {
                placementScope = yvtVarU1.A;
            }
        }
        if (placementScope == null) {
            placementScope = this.b.getPlacementScope();
        }
        yvt yvtVarU2 = e2sVar.a().u1();
        yvtVarU2.getClass();
        y.a.x(placementScope, yvtVarU2, this.c);
        return Unit.a;
    }
}
