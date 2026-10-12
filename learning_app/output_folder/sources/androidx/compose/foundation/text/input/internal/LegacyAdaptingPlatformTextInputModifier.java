package androidx.compose.foundation.text.input.internal;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.bwn;
import defpackage.egs;
import defpackage.iig0;
import defpackage.kes;
import defpackage.pfs;
import defpackage.s80;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;", "Lbgw;", "Lkes;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class LegacyAdaptingPlatformTextInputModifier extends bgw<kes> {
    public final pfs b;
    public final egs c;
    public final iig0 d;

    public LegacyAdaptingPlatformTextInputModifier(pfs pfsVar, egs egsVar, iig0 iig0Var) {
        this.b = pfsVar;
        this.c = egsVar;
        this.d = iig0Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new kes(this.b, this.c, this.d);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) throws Throwable {
        kes kesVar = (kes) cVar;
        if (kesVar.C) {
            ((s80) kesVar.D).c();
            kesVar.D.j(kesVar);
        }
        pfs pfsVar = this.b;
        kesVar.D = pfsVar;
        if (kesVar.C) {
            if (pfsVar.a != null) {
                bwn.c("Expected textInputModifierNode to be null");
            }
            pfsVar.a = kesVar;
        }
        kesVar.E = this.c;
        kesVar.F = this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        return Intrinsics.f(this.b, legacyAdaptingPlatformTextInputModifier.b) && Intrinsics.f(this.c, legacyAdaptingPlatformTextInputModifier.c) && Intrinsics.f(this.d, legacyAdaptingPlatformTextInputModifier.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.b + ", legacyTextFieldState=" + this.c + ", textFieldSelectionManager=" + this.d + ')';
    }
}
