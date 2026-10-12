package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fwd implements j1e0 {
    public final String a;
    public final String b;

    public fwd(String str) {
        str.getClass();
        this.a = "deposit__leave_btn__click";
        this.b = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("source", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwd)) {
            return false;
        }
        fwd fwdVar = (fwd) obj;
        return this.a.equals(fwdVar.a) && Intrinsics.f(this.b, fwdVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("DepositLeaveBtnClickEvent(name=", this.a, ", source=", this.b, ")");
    }
}
