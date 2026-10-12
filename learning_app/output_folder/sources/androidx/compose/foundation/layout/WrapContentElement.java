package androidx.compose.foundation.layout;

import defpackage.a3p;
import defpackage.acl0;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.c4p;
import defpackage.g1s;
import defpackage.lze;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/WrapContentElement;", "Lbgw;", "Lacl0;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class WrapContentElement extends bgw<acl0> {
    public final lze b;
    public final boolean c;
    public final Function2<c4p, g1s, a3p> d;
    public final Object e;

    public WrapContentElement(lze lzeVar, boolean z, Function2 function2, Object obj) {
        this.b = lzeVar;
        this.c = z;
        this.d = function2;
        this.e = obj;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        acl0 acl0Var = new acl0();
        acl0Var.D = this.b;
        acl0Var.E = this.c;
        acl0Var.F = this.d;
        return acl0Var;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        acl0 acl0Var = (acl0) cVar;
        acl0Var.D = this.b;
        acl0Var.E = this.c;
        acl0Var.F = this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.b == wrapContentElement.b && this.c == wrapContentElement.c && Intrinsics.f(this.e, wrapContentElement.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + buh0.a(this.b.hashCode() * 31, 31, this.c);
    }
}
