package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lci extends d.c implements pci {
    public Function1<? super eei, Unit> D;
    public eei E;

    public lci() {
        throw null;
    }

    @Override // defpackage.pci
    public final void F1(eei eeiVar) {
        if (Intrinsics.f(this.E, eeiVar)) {
            return;
        }
        this.E = eeiVar;
        this.D.invoke(eeiVar);
    }
}
