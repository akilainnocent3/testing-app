package androidx.compose.foundation;

import defpackage.bgw;
import defpackage.cu1;
import defpackage.fh5;
import defpackage.gk90;
import defpackage.lyn;
import defpackage.m4i;
import defpackage.nlf;
import defpackage.vbi0;
import defpackage.yc8;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BackgroundElement;", "Lbgw;", "Lcu1;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class BackgroundElement extends bgw<cu1> {
    public final long b;
    public final fh5 c;
    public final float d;
    public final gk90 e;
    public final Function1<lyn, Unit> f;

    public BackgroundElement(long j, fh5 fh5Var, float f, gk90 gk90Var, Function1 function1, int i) {
        j = (i & 1) != 0 ? yc8.m : j;
        fh5Var = (i & 2) != 0 ? null : fh5Var;
        this.b = j;
        this.c = fh5Var;
        this.d = f;
        this.e = gk90Var;
        this.f = function1;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        cu1 cu1Var = new cu1();
        cu1Var.D = this.b;
        cu1Var.E = this.c;
        cu1Var.F = this.d;
        cu1Var.G = this.e;
        cu1Var.H = 9205357640488583168L;
        return cu1Var;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        cu1 cu1Var = (cu1) cVar;
        cu1Var.D = this.b;
        cu1Var.E = this.c;
        cu1Var.F = this.d;
        cu1Var.G = this.e;
        nlf.a(cu1Var);
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        if (backgroundElement == null) {
            return false;
        }
        long j = backgroundElement.b;
        int i = yc8.n;
        return vbi0.a(this.b, j) && Intrinsics.f(this.c, backgroundElement.c) && this.d == backgroundElement.d && Intrinsics.f(this.e, backgroundElement.e);
    }

    public final int hashCode() {
        int i = yc8.n;
        vbi0.a aVar = vbi0.b;
        int iHashCode = Long.hashCode(this.b) * 31;
        fh5 fh5Var = this.c;
        return this.e.hashCode() + m4i.a(this.d, (iHashCode + (fh5Var != null ? fh5Var.hashCode() : 0)) * 31, 31);
    }
}
