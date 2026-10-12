package defpackage;

import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes4.dex */
public final class cwd implements j1e0 {
    public final String a;

    public cwd(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair("errorReason", this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cwd) && this.a.equals(((cwd) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "deposit__error_dialog__view";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("DepositErrorDialogViewEvent(errorReason=", this.a, ")");
    }
}
