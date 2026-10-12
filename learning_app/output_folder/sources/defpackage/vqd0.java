package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class vqd0 {
    public static final vqd0 h;
    public final jxo a;
    public final jqd0 b;
    public final onn<rqd0> c;
    public final boolean d;
    public final bpd0 e;
    public final vpd0 f;
    public final String g;

    static {
        zna0 zna0Var = zna0.c;
        vpd0.a.getClass();
        h = new vqd0(null, null, zna0Var, false, bpd0.d, vpd0.a.b, null);
    }

    public vqd0(jxo jxoVar, jqd0 jqd0Var, onn<rqd0> onnVar, boolean z, bpd0 bpd0Var, vpd0 vpd0Var, String str) {
        onnVar.getClass();
        vpd0Var.getClass();
        this.a = jxoVar;
        this.b = jqd0Var;
        this.c = onnVar;
        this.d = z;
        this.e = bpd0Var;
        this.f = vpd0Var;
        this.g = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqd0)) {
            return false;
        }
        vqd0 vqd0Var = (vqd0) obj;
        return Intrinsics.f(this.a, vqd0Var.a) && Intrinsics.f(this.b, vqd0Var.b) && Intrinsics.f(this.c, vqd0Var.c) && this.d == vqd0Var.d && this.e.equals(vqd0Var.e) && Intrinsics.f(this.f, vqd0Var.f) && Intrinsics.f(this.g, vqd0Var.g);
    }

    public final int hashCode() {
        jxo jxoVar = this.a;
        int iHashCode = (jxoVar == null ? 0 : jxoVar.hashCode()) * 31;
        jqd0 jqd0Var = this.b;
        int iHashCode2 = (this.f.hashCode() + ((this.e.hashCode() + buh0.a(mtu.a(this.c, (iHashCode + (jqd0Var == null ? 0 : jqd0Var.hashCode())) * 31, 31), 31, this.d)) * 31)) * 31;
        String str = this.g;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyPenaltySettlementUiState(topAppBarState=");
        sb.append(this.a);
        sb.append(", scorePanelState=");
        sb.append(this.b);
        sb.append(", mySelectState=");
        sb.append(this.c);
        sb.append(", isMySelectionsExpanded=");
        sb.append(this.d);
        sb.append(", kickAnimationTypeState=");
        sb.append(this.e);
        sb.append(", playbackState=");
        sb.append(this.f);
        sb.append(", totalReturnWithCurrencyText=");
        return l390.a(sb, this.g, ")");
    }
}
