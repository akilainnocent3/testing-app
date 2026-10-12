package defpackage;

import com.sporty.android.core.model.pocket.common.PayHintData;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class oh70 {
    public final List<sof0.b> a;
    public final sof0.b b;
    public final nx c;
    public final PayHintData d;
    public final zmk0 e;
    public final boolean f;

    public oh70(List list, nx nxVar, PayHintData payHintData, zmk0 zmk0Var, int i) {
        this((i & 1) != 0 ? ibg.a : list, null, (i & 4) != 0 ? new nx(0) : nxVar, (i & 8) != 0 ? null : payHintData, (i & 16) != 0 ? new zmk0(0) : zmk0Var, true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh70)) {
            return false;
        }
        oh70 oh70Var = (oh70) obj;
        return Intrinsics.f(this.a, oh70Var.a) && Intrinsics.f(this.b, oh70Var.b) && Intrinsics.f(this.c, oh70Var.c) && Intrinsics.f(this.d, oh70Var.d) && Intrinsics.f(this.e, oh70Var.e) && this.f == oh70Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        sof0.b bVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31)) * 31;
        PayHintData payHintData = this.d;
        int iHashCode3 = payHintData != null ? payHintData.hashCode() : 0;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + ((iHashCode2 + iHashCode3) * 31)) * 31);
    }

    public final String toString() {
        return "SavedAssetsUiState(savedAssets=" + this.a + ", selectedAsset=" + this.b + ", amountTextFieldUiState=" + this.c + ", payHint=" + this.d + ", withdrawBankHintBundleState=" + this.e + ", isManageAccountEnabled=" + this.f + ")";
    }

    public oh70(List<sof0.b> list, sof0.b bVar, nx nxVar, PayHintData payHintData, zmk0 zmk0Var, boolean z) {
        list.getClass();
        nxVar.getClass();
        zmk0Var.getClass();
        this.a = list;
        this.b = bVar;
        this.c = nxVar;
        this.d = payHintData;
        this.e = zmk0Var;
        this.f = z;
    }

    public oh70() {
        this(null, null, null, null, 63);
    }
}
