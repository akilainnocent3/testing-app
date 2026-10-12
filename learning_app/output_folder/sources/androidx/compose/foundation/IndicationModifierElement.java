package androidx.compose.foundation;

import defpackage.bgw;
import defpackage.d5x;
import defpackage.eqn;
import defpackage.fqn;
import defpackage.jtd;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/IndicationModifierElement;", "Lbgw;", "Leqn;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class IndicationModifierElement extends bgw<eqn> {
    public final d5x b;
    public final fqn c;

    public IndicationModifierElement(d5x d5xVar, fqn fqnVar) {
        this.b = d5xVar;
        this.c = fqnVar;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        jtd jtdVarA = this.c.a(this.b);
        eqn eqnVar = new eqn();
        eqnVar.F = jtdVarA;
        eqnVar.q2(jtdVarA);
        return eqnVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        eqn eqnVar = (eqn) cVar;
        jtd jtdVarA = this.c.a(this.b);
        eqnVar.r2(eqnVar.F);
        eqnVar.F = jtdVarA;
        eqnVar.q2(jtdVarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        return Intrinsics.f(this.b, indicationModifierElement.b) && Intrinsics.f(this.c, indicationModifierElement.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }
}
