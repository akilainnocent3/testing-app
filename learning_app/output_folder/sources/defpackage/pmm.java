package defpackage;

import com.sporty.android.core.model.assetsinfo.AssetsInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class pmm {
    public final AssetsInfo a;
    public final int b;
    public final boolean c;

    public pmm(AssetsInfo assetsInfo, int i, boolean z) {
        this.a = assetsInfo;
        this.b = i;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pmm)) {
            return false;
        }
        pmm pmmVar = (pmm) obj;
        return Intrinsics.f(this.a, pmmVar.a) && this.b == pmmVar.b && this.c == pmmVar.c;
    }

    public final int hashCode() {
        AssetsInfo assetsInfo = this.a;
        return Boolean.hashCode(this.c) + q51.a(this.b, (assetsInfo == null ? 0 : assetsInfo.hashCode()) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HomeBalanceUiState(assetsInfo=");
        sb.append(this.a);
        sb.append(", cert=");
        sb.append(this.b);
        sb.append(", showBalance=");
        return wq0.a(sb, this.c, ")");
    }
}
