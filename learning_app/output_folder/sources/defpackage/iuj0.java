package defpackage;

import com.sportygames.wheelanddeal.model.WDAutoSpinConfigModel;
import com.sportygames.wheelanddeal.model.WDRiskAmountModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class iuj0 {
    public final rnn<hxj0, WDRiskAmountModel> a;
    public final WDAutoSpinConfigModel b;

    /* JADX WARN: Illegal instructions before constructor call */
    public iuj0(int i) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this(rch.d(kbgVar), new WDAutoSpinConfigModel(0, 0, 0, 0, 15, null));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iuj0)) {
            return false;
        }
        iuj0 iuj0Var = (iuj0) obj;
        return Intrinsics.f(this.a, iuj0Var.a) && Intrinsics.f(this.b, iuj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WDConfig(risk=" + this.a + ", autoSpin=" + this.b + ')';
    }

    public iuj0() {
        this(0);
    }

    public iuj0(rnn<hxj0, WDRiskAmountModel> rnnVar, WDAutoSpinConfigModel wDAutoSpinConfigModel) {
        rnnVar.getClass();
        wDAutoSpinConfigModel.getClass();
        this.a = rnnVar;
        this.b = wDAutoSpinConfigModel;
    }
}
