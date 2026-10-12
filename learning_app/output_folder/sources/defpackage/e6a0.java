package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class e6a0 {
    public static final e6a0 e = new e6a0(null, qzk.a, ibg.a, false);
    public final GiftDetails a;
    public final qzk b;
    public final List<GiftDetails> c;
    public final boolean d;

    public e6a0(GiftDetails giftDetails, qzk qzkVar, List<GiftDetails> list, boolean z) {
        qzkVar.getClass();
        list.getClass();
        this.a = giftDetails;
        this.b = qzkVar;
        this.c = list;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e6a0)) {
            return false;
        }
        e6a0 e6a0Var = (e6a0) obj;
        return Intrinsics.f(this.a, e6a0Var.a) && this.b == e6a0Var.b && Intrinsics.f(this.c, e6a0Var.c) && this.d == e6a0Var.d;
    }

    public final int hashCode() {
        GiftDetails giftDetails = this.a;
        return Boolean.hashCode(this.d) + p0j0.a((this.b.hashCode() + ((giftDetails == null ? 0 : giftDetails.hashCode()) * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return "SimSelectedGiftState(selectedGiftDetails=" + this.a + ", giftLoadingStatus=" + this.b + ", applicableGiftDetails=" + this.c + ", isAddToStake=" + this.d + ")";
    }
}
