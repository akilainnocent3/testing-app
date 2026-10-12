package defpackage;

import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pwd implements j1e0 {
    public final String a;
    public final wig b;

    public pwd(String str, wig wigVar) {
        str.getClass();
        this.a = str;
        this.b = wigVar;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        HashMap<String, Object> mapD = q1v.d(new Pair("country", this.a));
        wig wigVar = this.b;
        if (wigVar != null) {
            mapD.put("entrance", wigVar.a);
        }
        return mapD;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pwd)) {
            return false;
        }
        pwd pwdVar = (pwd) obj;
        return Intrinsics.f(this.a, pwdVar.a) && this.b == pwdVar.b;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "deposit__success__view";
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wig wigVar = this.b;
        return iHashCode + (wigVar == null ? 0 : wigVar.hashCode());
    }

    public final String toString() {
        return "DepositSuccessViewEvent(country=" + this.a + ", entrance=" + this.b + ")";
    }
}
