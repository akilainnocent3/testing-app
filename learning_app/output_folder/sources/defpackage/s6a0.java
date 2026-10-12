package defpackage;

import androidx.compose.ui.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class s6a0 extends d.c implements mlf, svy {
    public gk90 D;
    public yj90 E;
    public wnf F;

    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        wnf wnfVarC = this.F;
        if (wnfVarC == null) {
            wnfVarC = ktd.g(this).getGraphicsContext().b().c(this.D, this.E);
            this.F = wnfVarC;
        }
        wnfVarC.g(c2sVar, c2sVar.a.d(), 1.0f, null);
        c2sVar.c2();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof s6a0)) {
            return false;
        }
        s6a0 s6a0Var = (s6a0) obj;
        return Intrinsics.f(this.D, s6a0Var.D) && Intrinsics.f(this.E, s6a0Var.E);
    }

    public final int hashCode() {
        return this.E.hashCode() + (this.D.hashCode() * 31);
    }

    @Override // defpackage.svy
    public final void u0() {
        this.F = null;
        nlf.a(this);
    }
}
