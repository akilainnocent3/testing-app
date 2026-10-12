package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class izu {
    public final List<sof0.b> a;
    public final boolean b;

    public izu(List<sof0.b> list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof izu)) {
            return false;
        }
        izu izuVar = (izu) obj;
        return Intrinsics.f(this.a, izuVar.a) && this.b == izuVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ManageAccountUiState(savedAssets=" + this.a + ", isSavedAssetsAtLimit=" + this.b + ")";
    }

    public izu() {
        this(0);
    }

    public izu(int i) {
        this(ibg.a, false);
    }
}
