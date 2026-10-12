package androidx.compose.foundation.layout;

import defpackage.bgw;
import defpackage.jpi0;
import defpackage.ktd;
import defpackage.lyn;
import defpackage.m4i;
import defpackage.m95;
import defpackage.v1z;
import defpackage.z1s;
import defpackage.zff;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetElement;", "Lbgw;", "Lv1z;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class OffsetElement extends bgw<v1z> {
    public final float b;
    public final float c;
    public final boolean d;
    public final Function1<lyn, Unit> e;

    public OffsetElement(float f, float f2, boolean z, Function1 function1) {
        this.b = f;
        this.c = f2;
        this.d = z;
        this.e = function1;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        v1z v1zVar = new v1z();
        v1zVar.D = this.b;
        v1zVar.E = this.c;
        v1zVar.F = this.d;
        return v1zVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        v1z v1zVar = (v1z) cVar;
        float f = v1zVar.D;
        float f2 = this.b;
        boolean zB = zff.b(f, f2);
        float f3 = this.c;
        boolean z = this.d;
        if (!zB || !zff.b(v1zVar.E, f3) || v1zVar.F != z) {
            z1s z1sVarF = ktd.f(v1zVar);
            z1s.c cVar2 = z1s.g0;
            z1sVarF.g0(false);
        }
        v1zVar.D = f2;
        v1zVar.E = f3;
        v1zVar.F = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        return offsetElement != null && zff.b(this.b, offsetElement.b) && zff.b(this.c, offsetElement.c) && this.d == offsetElement.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + m4i.a(this.c, Float.hashCode(this.b) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OffsetModifierElement(x=");
        m95.a(this.b, ", y=", sb);
        m95.a(this.c, ", rtlAware=", sb);
        return jpi0.a(sb, this.d, ')');
    }
}
