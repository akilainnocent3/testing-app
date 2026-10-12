package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class npz implements j1e0 {
    public final String a = "otp__leave_btn__click";
    public final String b;

    public npz(String str) {
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
        if (!(obj instanceof npz)) {
            return false;
        }
        npz npzVar = (npz) obj;
        return this.a.equals(npzVar.a) && this.b.equals(npzVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("OtpLeaveBtnClickEvent(name=", this.a, ", source=", this.b, ")");
    }
}
