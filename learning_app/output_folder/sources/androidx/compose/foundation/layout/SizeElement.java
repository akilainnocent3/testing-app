package androidx.compose.foundation.layout;

import defpackage.bgw;
import defpackage.lyn;
import defpackage.m4i;
import defpackage.qja0;
import defpackage.zff;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/SizeElement;", "Lbgw;", "Lqja0;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class SizeElement extends bgw<qja0> {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final boolean f;
    public final Function1<lyn, Unit> g;

    public SizeElement(float f, float f2, float f3, float f4, boolean z, Function1 function1, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, z, function1);
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        qja0 qja0Var = new qja0();
        qja0Var.D = this.b;
        qja0Var.E = this.c;
        qja0Var.F = this.d;
        qja0Var.G = this.e;
        qja0Var.H = this.f;
        return qja0Var;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        qja0 qja0Var = (qja0) cVar;
        qja0Var.D = this.b;
        qja0Var.E = this.c;
        qja0Var.F = this.d;
        qja0Var.G = this.e;
        qja0Var.H = this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return zff.b(this.b, sizeElement.b) && zff.b(this.c, sizeElement.c) && zff.b(this.d, sizeElement.d) && zff.b(this.e, sizeElement.e) && this.f == sizeElement.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, Float.hashCode(this.b) * 31, 31), 31), 31);
    }

    public SizeElement(float f, float f2, float f3, float f4, boolean z, Function1 function1) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = z;
        this.g = function1;
    }
}
