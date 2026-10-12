package androidx.compose.ui.graphics;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.ihl;
import defpackage.ktd;
import defpackage.ll4;
import defpackage.vay;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;", "Lbgw;", "Lll4;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class BlockGraphicsLayerElement extends bgw<ll4> {
    public final Function1<ihl, Unit> b;

    /* JADX WARN: Multi-variable type inference failed */
    public BlockGraphicsLayerElement(Function1<? super ihl, Unit> function1) {
        this.b = function1;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new ll4(this.b);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        ll4 ll4Var = (ll4) cVar;
        ll4Var.D = this.b;
        vay vayVar = ktd.d(ll4Var, 2).H;
        if (vayVar != null) {
            vayVar.t2(true, ll4Var.D);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BlockGraphicsLayerElement) {
            return this.b == ((BlockGraphicsLayerElement) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
