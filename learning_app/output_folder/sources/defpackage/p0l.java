package defpackage;

import com.sportybet.android.instantwin.model.InstantWinGiftApplicabilityContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class p0l {
    public final int a;
    public final InstantWinGiftApplicabilityContext b;
    public final bv80 c;

    public p0l(int i, InstantWinGiftApplicabilityContext instantWinGiftApplicabilityContext, bv80 bv80Var) {
        instantWinGiftApplicabilityContext.getClass();
        this.a = i;
        this.b = instantWinGiftApplicabilityContext;
        this.c = bv80Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p0l)) {
            return false;
        }
        p0l p0lVar = (p0l) obj;
        return this.a == p0lVar.a && Intrinsics.f(this.b, p0lVar.b) && Intrinsics.f(this.c, p0lVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.a.hashCode() + (Integer.hashCode(this.a) * 31)) * 31;
        bv80 bv80Var = this.c;
        return iHashCode + (bv80Var == null ? 0 : bv80Var.hashCode());
    }

    public final String toString() {
        return "GiftPickerInput(orderBizType=" + this.a + ", instantWinGiftApplicabilityContext=" + this.b + ", selectedGiftInfo=" + this.c + ")";
    }
}
