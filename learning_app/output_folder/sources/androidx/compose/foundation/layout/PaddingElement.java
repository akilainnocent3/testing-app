package androidx.compose.foundation.layout;

import defpackage.bgw;
import defpackage.f400;
import defpackage.lyn;
import defpackage.m4i;
import defpackage.wvn;
import defpackage.zff;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/PaddingElement;", "Lbgw;", "Lf400;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class PaddingElement extends bgw<f400> {
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final boolean f = true;
    public final Function1<lyn, Unit> g;

    public PaddingElement(float f, float f2, float f3, float f4, Function1 function1) {
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        boolean z = true;
        this.g = function1;
        boolean z2 = (f >= 0.0f || Float.isNaN(f)) & (f2 >= 0.0f || Float.isNaN(f2)) & (f3 >= 0.0f || Float.isNaN(f3));
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z = false;
        }
        if (!z2 || !z) {
            wvn.a("Padding must be non-negative");
        }
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        f400 f400Var = new f400();
        f400Var.D = this.b;
        f400Var.E = this.c;
        f400Var.F = this.d;
        f400Var.G = this.e;
        f400Var.H = this.f;
        return f400Var;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        f400 f400Var = (f400) cVar;
        f400Var.D = this.b;
        f400Var.E = this.c;
        f400Var.F = this.d;
        f400Var.G = this.e;
        f400Var.H = this.f;
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && zff.b(this.b, paddingElement.b) && zff.b(this.c, paddingElement.c) && zff.b(this.d, paddingElement.d) && zff.b(this.e, paddingElement.e) && this.f == paddingElement.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + m4i.a(this.e, m4i.a(this.d, m4i.a(this.c, Float.hashCode(this.b) * 31, 31), 31), 31);
    }
}
