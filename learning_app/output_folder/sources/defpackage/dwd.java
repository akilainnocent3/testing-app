package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class dwd implements j1e0 {
    public final String a = "deposit__error_recovery_dialogue__click";
    public final String b;
    public final String c;
    public final String d;

    public dwd(String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("error_type", this.b), new Pair("button_tier", this.c), new Pair("button_type", this.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwd)) {
            return false;
        }
        dwd dwdVar = (dwd) obj;
        return this.a.equals(dwdVar.a) && this.b.equals(dwdVar.b) && this.c.equals(dwdVar.c) && this.d.equals(dwdVar.d);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h5j.a(h46.a("DepositErrorRecoveryDialogueClickEvent(name=", this.a, ", errorType=", this.b, ", buttonTier="), this.c, ", buttonType=", this.d, ")");
    }
}
