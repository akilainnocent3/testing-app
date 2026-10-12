package androidx.compose.foundation;

import defpackage.az7;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.d5x;
import defpackage.fqn;
import defpackage.kh60;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ClickableElement;", "Lbgw;", "Laz7;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ClickableElement extends bgw<az7> {
    public final d5x b;
    public final fqn c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final kh60 g;
    public final Function0<Unit> h;

    public ClickableElement() {
        throw null;
    }

    public ClickableElement(d5x d5xVar, fqn fqnVar, boolean z, boolean z2, String str, kh60 kh60Var, Function0 function0) {
        this.b = d5xVar;
        this.c = fqnVar;
        this.d = z;
        this.e = z2;
        this.f = str;
        this.g = kh60Var;
        this.h = function0;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        return new az7(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        ((az7) cVar).C2(this.b, this.c, this.d, this.e, this.f, this.g, this.h);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return Intrinsics.f(this.b, clickableElement.b) && Intrinsics.f(this.c, clickableElement.c) && this.d == clickableElement.d && this.e == clickableElement.e && Intrinsics.f(this.f, clickableElement.f) && Intrinsics.f(this.g, clickableElement.g) && this.h == clickableElement.h;
    }

    public final int hashCode() {
        d5x d5xVar = this.b;
        int iHashCode = (d5xVar != null ? d5xVar.hashCode() : 0) * 31;
        fqn fqnVar = this.c;
        int iA = buh0.a(buh0.a((iHashCode + (fqnVar != null ? fqnVar.hashCode() : 0)) * 31, 31, this.d), 31, this.e);
        String str = this.f;
        int iHashCode2 = (iA + (str != null ? str.hashCode() : 0)) * 31;
        kh60 kh60Var = this.g;
        return this.h.hashCode() + ((iHashCode2 + (kh60Var != null ? Integer.hashCode(kh60Var.a) : 0)) * 31);
    }
}
