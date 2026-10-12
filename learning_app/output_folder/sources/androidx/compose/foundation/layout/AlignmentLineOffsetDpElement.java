package androidx.compose.foundation.layout;

import defpackage.bgw;
import defpackage.lyn;
import defpackage.m4i;
import defpackage.wt;
import defpackage.wvn;
import defpackage.zff;
import defpackage.zt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;", "Lbgw;", "Lzt;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class AlignmentLineOffsetDpElement extends bgw<zt> {
    public final wt b;
    public final float c;
    public final float d;
    public final Function1<lyn, Unit> e;

    public AlignmentLineOffsetDpElement(wt wtVar, float f, float f2, Function1 function1) {
        this.b = wtVar;
        this.c = f;
        this.d = f2;
        this.e = function1;
        boolean z = true;
        boolean z2 = f >= 0.0f || Float.isNaN(f);
        if (f2 < 0.0f && !Float.isNaN(f2)) {
            z = false;
        }
        if (!z2 || !z) {
            wvn.a("Padding from alignment line must be a non-negative number");
        }
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        zt ztVar = new zt();
        ztVar.D = this.b;
        ztVar.E = this.c;
        ztVar.F = this.d;
        return ztVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        zt ztVar = (zt) cVar;
        ztVar.D = this.b;
        ztVar.E = this.c;
        ztVar.F = this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        AlignmentLineOffsetDpElement alignmentLineOffsetDpElement = obj instanceof AlignmentLineOffsetDpElement ? (AlignmentLineOffsetDpElement) obj : null;
        return alignmentLineOffsetDpElement != null && Intrinsics.f(this.b, alignmentLineOffsetDpElement.b) && zff.b(this.c, alignmentLineOffsetDpElement.c) && zff.b(this.d, alignmentLineOffsetDpElement.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + m4i.a(this.c, this.b.hashCode() * 31, 31);
    }
}
