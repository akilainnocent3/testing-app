package defpackage;

import androidx.compose.ui.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class w6a0 extends d.c implements mlf, svy {
    public gk90 D;
    public yj90 E;
    public pwn F;

    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        pwn pwnVarB = this.F;
        if (pwnVarB == null) {
            pwnVarB = ktd.g(this).getGraphicsContext().b().b(this.D, this.E);
            this.F = pwnVarB;
        }
        pwnVarB.g(c2sVar, c2sVar.a.d(), 1.0f, null);
        c2sVar.c2();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || w6a0.class != obj.getClass()) {
            return false;
        }
        w6a0 w6a0Var = (w6a0) obj;
        return Intrinsics.f(this.D, w6a0Var.D) && Intrinsics.f(this.E, w6a0Var.E);
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
