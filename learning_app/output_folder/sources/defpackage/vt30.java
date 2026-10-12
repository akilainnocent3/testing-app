package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class vt30 implements j1e0 {
    public final String a = "pn__delivered";
    public final String b;
    public final String c;

    public vt30(String str, String str2) {
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("purposeId", this.b), new Pair("purpose", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vt30)) {
            return false;
        }
        vt30 vt30Var = (vt30) obj;
        return this.a.equals(vt30Var.a) && this.b.equals(vt30Var.b) && this.c.equals(vt30Var.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("DeliveredToDeviceEvent(name=", this.a, ", purposeId=", this.b, ", purpose="), this.c, ")");
    }
}
