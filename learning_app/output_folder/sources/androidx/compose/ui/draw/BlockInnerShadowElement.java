package androidx.compose.ui.draw;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.d750;
import defpackage.nl4;
import defpackage.nlf;
import defpackage.swn;
import defpackage.yc8;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/draw/BlockInnerShadowElement;", "Lbgw;", "Lnl4;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BlockInnerShadowElement extends bgw<nl4> {
    public final d750.a b = d750.a;
    public final Function1<swn, Unit> c;

    public BlockInnerShadowElement(Function1 function1) {
        this.c = function1;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        nl4 nl4Var = new nl4();
        nl4Var.D = this.b;
        nl4Var.I = this.c;
        nl4Var.L = 0L;
        nl4Var.M = yc8.b;
        nl4Var.N = 1.0f;
        nl4Var.O = 3;
        return nl4Var;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        nl4 nl4Var = (nl4) cVar;
        nl4Var.D = this.b;
        Function1<? super swn, Unit> function1 = nl4Var.I;
        Function1<swn, Unit> function2 = this.c;
        if (function1 != function2) {
            nl4Var.I = function2;
            nl4Var.H = false;
            nlf.a(nl4Var);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BlockInnerShadowElement)) {
            return false;
        }
        BlockInnerShadowElement blockInnerShadowElement = (BlockInnerShadowElement) obj;
        return Intrinsics.f(this.b, blockInnerShadowElement.b) && this.c == blockInnerShadowElement.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }
}
