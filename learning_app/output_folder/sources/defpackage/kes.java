package defpackage;

import androidx.compose.runtime.m;
import androidx.compose.ui.d;

/* JADX INFO: loaded from: classes.dex */
public final class kes extends d.c implements r320, gva, wcl, pfs.a {
    public pfs D;
    public egs E;
    public iig0 F;
    public final m6x G = m.b(null);

    public kes(pfs pfsVar, egs egsVar, iig0 iig0Var) {
        this.D = pfsVar;
        this.E = egsVar;
        this.F = iig0Var;
    }

    @Override // pfs.a
    public final a1s Q() {
        return (a1s) ((nsa0) this.G).getValue();
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        pfs pfsVar = this.D;
        if (pfsVar.a != null) {
            bwn.c("Expected textInputModifierNode to be null");
        }
        pfsVar.a = this;
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        this.D.j(this);
    }

    public final cbb0 q2() {
        return (cbb0) hva.a(this, sva.p);
    }

    @Override // defpackage.wcl
    public final void r0(vay vayVar) {
        ((nsa0) this.G).setValue(vayVar);
    }
}
