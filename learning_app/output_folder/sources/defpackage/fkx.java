package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class fkx {
    public final onn<GiftItem> a;

    public fkx(yw00 yw00Var) {
        yw00Var.getClass();
        this.a = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fkx) && Intrinsics.f(this.a, ((fkx) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Gift(giftList=" + this.a + ')';
    }
}
