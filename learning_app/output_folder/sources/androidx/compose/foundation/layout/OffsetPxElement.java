package androidx.compose.foundation.layout;

import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import defpackage.a3p;
import defpackage.bgw;
import defpackage.ivd;
import defpackage.jpi0;
import defpackage.k4k;
import defpackage.ktd;
import defpackage.y1z;
import defpackage.z1s;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/OffsetPxElement;", "Lbgw;", "Ly1z;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class OffsetPxElement extends bgw<y1z> {
    public final Function1<ivd, a3p> b;
    public final boolean c = true;

    public OffsetPxElement(Function1 function1, k4k k4kVar) {
        this.b = function1;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        y1z y1zVar = new y1z();
        y1zVar.D = this.b;
        y1zVar.E = this.c;
        return y1zVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        y1z y1zVar = (y1z) cVar;
        Function1<? super ivd, a3p> function1 = y1zVar.D;
        Function1<ivd, a3p> function2 = this.b;
        boolean z = this.c;
        if (function1 != function2 || y1zVar.E != z) {
            z1s z1sVarF = ktd.f(y1zVar);
            z1s.c cVar2 = z1s.g0;
            z1sVarF.g0(false);
        }
        y1zVar.D = function2;
        y1zVar.E = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && this.b == offsetPxElement.b && this.c == offsetPxElement.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(ODYfaVyAOeei.ExQRw);
        sb.append(this.b);
        sb.append(", rtlAware=");
        return jpi0.a(sb, this.c, ')');
    }
}
