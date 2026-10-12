package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d3c0 {
    public final qxn a;
    public final qxn b;
    public final qxn c;
    public final onn<UiText> d;

    /* JADX WARN: Multi-variable type inference failed */
    public d3c0(qxn qxnVar, qxn qxnVar2, qxn qxnVar3, onn<? extends UiText> onnVar) {
        onnVar.getClass();
        this.a = qxnVar;
        this.b = qxnVar2;
        this.c = qxnVar3;
        this.d = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3c0)) {
            return false;
        }
        d3c0 d3c0Var = (d3c0) obj;
        return this.a.equals(d3c0Var.a) && this.b.equals(d3c0Var.b) && this.c.equals(d3c0Var.c) && Intrinsics.f(this.d, d3c0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "SportsLimitsUIModel(dailyInput=" + this.a + ", weeklyInput=" + this.b + ", monthlyInput=" + this.c + ", minMaxStakeInformation=" + this.d + ")";
    }
}
