package androidx.compose.foundation.text.input.internal;

import androidx.compose.ui.d;
import defpackage.adb;
import defpackage.amg0;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.egs;
import defpackage.gn1;
import defpackage.idb;
import defpackage.iig0;
import defpackage.kjg0;
import defpackage.ktd;
import defpackage.kth0;
import defpackage.t1z;
import defpackage.wcb;
import defpackage.wdi;
import defpackage.zmn;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;", "Lbgw;", "Lidb;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class CoreTextFieldSemanticsModifier extends bgw<idb> {
    public final kth0 b;
    public final kjg0 c;
    public final egs d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final t1z h;
    public final iig0 i;
    public final zmn j;
    public final wdi k;

    public CoreTextFieldSemanticsModifier(kth0 kth0Var, kjg0 kjg0Var, egs egsVar, boolean z, boolean z2, boolean z3, t1z t1zVar, iig0 iig0Var, zmn zmnVar, wdi wdiVar) {
        this.b = kth0Var;
        this.c = kjg0Var;
        this.d = egsVar;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = t1zVar;
        this.i = iig0Var;
        this.j = zmnVar;
        this.k = wdiVar;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        idb idbVar = new idb();
        idbVar.F = this.b;
        idbVar.G = this.c;
        idbVar.H = this.d;
        idbVar.I = this.e;
        idbVar.J = this.f;
        idbVar.K = this.g;
        idbVar.L = this.h;
        iig0 iig0Var = this.i;
        idbVar.M = iig0Var;
        idbVar.N = this.j;
        idbVar.O = this.k;
        iig0Var.g = new adb(idbVar, 0);
        return idbVar;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        idb idbVar = (idb) cVar;
        boolean z = idbVar.J;
        boolean z2 = z && !idbVar.I;
        boolean z3 = idbVar.K;
        zmn zmnVar = idbVar.N;
        iig0 iig0Var = idbVar.M;
        boolean z4 = this.e;
        boolean z5 = this.f;
        boolean z6 = z5 && !z4;
        idbVar.F = this.b;
        kjg0 kjg0Var = this.c;
        idbVar.G = kjg0Var;
        idbVar.H = this.d;
        idbVar.I = z4;
        idbVar.J = z5;
        idbVar.L = this.h;
        iig0 iig0Var2 = this.i;
        idbVar.M = iig0Var2;
        zmn zmnVar2 = this.j;
        idbVar.N = zmnVar2;
        idbVar.O = this.k;
        if (z5 != z || z6 != z2 || !Intrinsics.f(zmnVar2, zmnVar) || this.g != z3 || !amg0.c(kjg0Var.b)) {
            ktd.f(idbVar).R();
        }
        if (Intrinsics.f(iig0Var2, iig0Var)) {
            return;
        }
        iig0Var2.g = new wcb(idbVar, 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CoreTextFieldSemanticsModifier)) {
            return false;
        }
        CoreTextFieldSemanticsModifier coreTextFieldSemanticsModifier = (CoreTextFieldSemanticsModifier) obj;
        return Intrinsics.f(this.b, coreTextFieldSemanticsModifier.b) && Intrinsics.f(this.c, coreTextFieldSemanticsModifier.c) && Intrinsics.f(this.d, coreTextFieldSemanticsModifier.d) && this.e == coreTextFieldSemanticsModifier.e && this.f == coreTextFieldSemanticsModifier.f && this.g == coreTextFieldSemanticsModifier.g && Intrinsics.f(this.h, coreTextFieldSemanticsModifier.h) && Intrinsics.f(this.i, coreTextFieldSemanticsModifier.i) && Intrinsics.f(this.j, coreTextFieldSemanticsModifier.j) && Intrinsics.f(this.k, coreTextFieldSemanticsModifier.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + buh0.a(buh0.a(buh0.a((this.d.hashCode() + gn1.a(this.c, this.b.hashCode() * 31, 31)) * 31, 31, this.e), 31, this.f), 31, this.g)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "CoreTextFieldSemanticsModifier(transformedText=" + this.b + ", value=" + this.c + ", state=" + this.d + ", readOnly=" + this.e + ", enabled=" + this.f + ", isPassword=" + this.g + ", offsetMapping=" + this.h + ", manager=" + this.i + ", imeOptions=" + this.j + ", focusRequester=" + this.k + ')';
    }
}
