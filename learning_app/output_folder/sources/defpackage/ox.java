package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ox {
    public final String a;
    public final int b;
    public final dlg c;

    static {
        new ox("", 0, dlg.a.b);
    }

    public ox(String str, int i, dlg dlgVar) {
        this.a = str;
        this.b = i;
        this.c = dlgVar;
    }

    public static ox a(ox oxVar, dlg dlgVar) {
        String str = oxVar.a;
        int i = oxVar.b;
        str.getClass();
        return new ox(str, i, dlgVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ox)) {
            return false;
        }
        ox oxVar = (ox) obj;
        return Intrinsics.f(this.a, oxVar.a) && this.b == oxVar.b && Intrinsics.f(this.c, oxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "AmountUiState(amountText=", this.a, ", selectionIndex=", ", errorHint=");
        sbB.append(this.c);
        sbB.append(")");
        return sbB.toString();
    }

    public /* synthetic */ ox() {
        this("", 0, dlg.a.b);
    }
}
