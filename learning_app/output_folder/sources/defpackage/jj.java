package defpackage;

import com.sporty.android.core.model.pocket.common.PayHintData;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jj {
    public final zx1 a;
    public final List<sof0.a> b;
    public final nx c;
    public final kjg0 d;
    public final boolean e;
    public final PayHintData f;
    public final zmk0 g;

    public jj(zx1 zx1Var, nx nxVar, PayHintData payHintData, zmk0 zmk0Var, int i) {
        this((i & 1) != 0 ? null : zx1Var, ibg.a, (i & 4) != 0 ? new nx(0) : nxVar, new kjg0("", 0L, 6), true, (i & 32) != 0 ? null : payHintData, (i & 64) != 0 ? new zmk0(0) : zmk0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jj)) {
            return false;
        }
        jj jjVar = (jj) obj;
        return Intrinsics.f(this.a, jjVar.a) && Intrinsics.f(this.b, jjVar.b) && Intrinsics.f(this.c, jjVar.c) && Intrinsics.f(this.d, jjVar.d) && this.e == jjVar.e && Intrinsics.f(this.f, jjVar.f) && Intrinsics.f(this.g, jjVar.g);
    }

    public final int hashCode() {
        zx1 zx1Var = this.a;
        int iA = buh0.a(gn1.a(this.d, (this.c.hashCode() + p0j0.a((zx1Var == null ? 0 : zx1Var.hashCode()) * 31, 31, this.b)) * 31, 31), 31, this.e);
        PayHintData payHintData = this.f;
        return this.g.hashCode() + ((iA + (payHintData != null ? payHintData.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "AddNewAccountUiState(selectedBank=" + this.a + ", supportedBankList=" + this.b + ", amountTextFieldUiState=" + this.c + ", accountNumTextField=" + this.d + ", isAccountNumEditable=" + this.e + ", payHint=" + this.f + ", withdrawBankHintBundleState=" + this.g + ")";
    }

    public jj(zx1 zx1Var, List<sof0.a> list, nx nxVar, kjg0 kjg0Var, boolean z, PayHintData payHintData, zmk0 zmk0Var) {
        list.getClass();
        nxVar.getClass();
        kjg0Var.getClass();
        zmk0Var.getClass();
        this.a = zx1Var;
        this.b = list;
        this.c = nxVar;
        this.d = kjg0Var;
        this.e = z;
        this.f = payHintData;
        this.g = zmk0Var;
    }

    public jj() {
        this(null, null, null, null, 127);
    }
}
