package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class ewd implements j1e0 {
    public final String a = "deposit__error_recovery_dialogue__view";
    public final String b;

    public ewd(String str) {
        this.b = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("error_type", this.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ewd)) {
            return false;
        }
        ewd ewdVar = (ewd) obj;
        return this.a.equals(ewdVar.a) && this.b.equals(ewdVar.b);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("DepositErrorRecoveryDialogueViewEvent(name=", this.a, ", errorType=", this.b, ")");
    }
}
