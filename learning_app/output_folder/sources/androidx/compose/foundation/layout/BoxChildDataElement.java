package androidx.compose.foundation.layout;

import defpackage.bgw;
import defpackage.hd5;
import defpackage.lyn;
import defpackage.ut;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/BoxChildDataElement;", "Lbgw;", "Lhd5;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class BoxChildDataElement extends bgw<hd5> {
    public final ut b;
    public final boolean c;
    public final Function1<lyn, Unit> d;

    /* JADX WARN: Multi-variable type inference failed */
    public BoxChildDataElement(ut utVar, boolean z, Function1<? super lyn, Unit> function1) {
        this.b = utVar;
        this.c = z;
        this.d = function1;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        hd5 hd5Var = new hd5();
        hd5Var.D = this.b;
        hd5Var.E = this.c;
        return hd5Var;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        hd5 hd5Var = (hd5) cVar;
        hd5Var.D = this.b;
        hd5Var.E = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && Intrinsics.f(this.b, boxChildDataElement.b) && this.c == boxChildDataElement.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }
}
