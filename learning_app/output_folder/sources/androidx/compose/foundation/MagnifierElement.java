package androidx.compose.foundation;

import android.view.View;
import defpackage.bgw;
import defpackage.bl70;
import defpackage.buh0;
import defpackage.hz80;
import defpackage.ivd;
import defpackage.ktd;
import defpackage.ltd;
import defpackage.m220;
import defpackage.m4i;
import defpackage.o1z;
import defpackage.qaq;
import defpackage.xtu;
import defpackage.ytu;
import defpackage.zff;
import defpackage.zig0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/MagnifierElement;", "Lbgw;", "Lxtu;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MagnifierElement extends bgw<xtu> {
    public final qaq b;
    public final zig0 c;
    public final float d = Float.NaN;
    public final boolean e = true;
    public final long f = 9205357640488583168L;
    public final float g = Float.NaN;
    public final float h = Float.NaN;
    public final boolean i = true;
    public final m220 j;

    public MagnifierElement(qaq qaqVar, zig0 zig0Var, m220 m220Var) {
        this.b = qaqVar;
        this.c = zig0Var;
        this.j = m220Var;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        return new xtu(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j);
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        xtu xtuVar = (xtu) cVar;
        float f = xtuVar.F;
        long j = xtuVar.H;
        float f2 = xtuVar.I;
        boolean z = xtuVar.G;
        float f3 = xtuVar.J;
        boolean z2 = xtuVar.K;
        m220 m220Var = xtuVar.L;
        View view = xtuVar.M;
        ivd ivdVar = xtuVar.N;
        xtuVar.D = this.b;
        float f4 = this.d;
        xtuVar.F = f4;
        boolean z3 = this.e;
        xtuVar.G = z3;
        long j2 = this.f;
        xtuVar.H = j2;
        float f5 = this.g;
        xtuVar.I = f5;
        float f6 = this.h;
        xtuVar.J = f6;
        boolean z4 = this.i;
        xtuVar.K = z4;
        xtuVar.E = this.c;
        m220 m220Var2 = this.j;
        xtuVar.L = m220Var2;
        View viewA = ltd.a(xtuVar);
        ivd ivdVar2 = ktd.f(xtuVar).N;
        if (xtuVar.O != null) {
            hz80<Function0<o1z>> hz80Var = ytu.a;
            if (((!Float.isNaN(f4) || !Float.isNaN(f)) && f4 != f && !m220Var2.a()) || j2 != j || !zff.b(f5, f2) || !zff.b(f6, f3) || z3 != z || z4 != z2 || !Intrinsics.f(m220Var2, m220Var) || !viewA.equals(view) || !Intrinsics.f(ivdVar2, ivdVar)) {
                xtuVar.r2();
            }
        }
        xtuVar.s2();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof MagnifierElement) {
            MagnifierElement magnifierElement = (MagnifierElement) obj;
            if (this.b == magnifierElement.b && this.d == magnifierElement.d && this.e == magnifierElement.e && this.f == magnifierElement.f && zff.b(this.g, magnifierElement.g) && zff.b(this.h, magnifierElement.h) && this.i == magnifierElement.i && this.c == magnifierElement.c && Intrinsics.f(this.j, magnifierElement.j)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iA = buh0.a(m4i.a(this.h, m4i.a(this.g, bl70.a(buh0.a(m4i.a(this.d, this.b.hashCode() * 961, 31), 31, this.e), this.f, 31), 31), 31), 31, this.i);
        zig0 zig0Var = this.c;
        return this.j.hashCode() + ((iA + (zig0Var != null ? zig0Var.hashCode() : 0)) * 31);
    }
}
