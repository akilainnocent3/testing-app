package defpackage;

import com.sporty.android.core.model.pocket.deposit.QuickInputItem;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class d040 {
    public final boolean a;
    public final QuickInputItem b;

    public d040(boolean z, QuickInputItem quickInputItem) {
        quickInputItem.getClass();
        this.a = z;
        this.b = quickInputItem;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d040)) {
            return false;
        }
        d040 d040Var = (d040) obj;
        return this.a == d040Var.a && Intrinsics.f(this.b, d040Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "QuickInputItemUiState(selected=" + this.a + ", quickInputItem=" + this.b + ")";
    }
}
