package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class awd implements j1e0 {
    public final String a = "deposit__amount_chip__click";
    public final int b;
    public final boolean c;

    public awd(int i, boolean z) {
        this.b = i;
        this.c = z;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("amount", Integer.valueOf(this.b)), new Pair("hot_label_show", Boolean.valueOf(this.c)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof awd)) {
            return false;
        }
        awd awdVar = (awd) obj;
        return this.a.equals(awdVar.a) && this.b == awdVar.b && this.c == awdVar.c;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return wq0.a(as5.b(this.b, "DepositAmountChipClickEvent(name=", this.a, ", chipAmount=", ", hotLabelShow="), this.c, ")");
    }
}
