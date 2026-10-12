package androidx.compose.animation;

import defpackage.bgw;
import defpackage.d8e0;
import defpackage.kja0;
import defpackage.lb4;
import defpackage.ut;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/animation/SizeAnimationModifierElement;", "Lbgw;", "Lkja0;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class SizeAnimationModifierElement extends bgw<kja0> {
    public final d8e0 b;
    public final lb4 c = ut.a.a;

    public SizeAnimationModifierElement(d8e0 d8e0Var) {
        this.b = d8e0Var;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        return new kja0(this.b, this.c);
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        kja0 kja0Var = (kja0) cVar;
        kja0Var.D = this.b;
        kja0Var.E = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeAnimationModifierElement)) {
            return false;
        }
        SizeAnimationModifierElement sizeAnimationModifierElement = (SizeAnimationModifierElement) obj;
        return Intrinsics.f(this.b, sizeAnimationModifierElement.b) && Intrinsics.f(this.c, sizeAnimationModifierElement.c);
    }

    public final int hashCode() {
        return (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
    }

    public final String toString() {
        return "SizeAnimationModifierElement(animationSpec=" + this.b + ", alignment=" + this.c + ", finishedListener=null)";
    }
}
