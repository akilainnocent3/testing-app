package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nx {
    public final kjg0 a;
    public final omk0 b;
    public final BigDecimal c;

    public /* synthetic */ nx(int i) {
        kjg0 kjg0Var = new kjg0("", 0L, 6);
        omk0.d dVar = omk0.d.a;
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        this(kjg0Var, dVar, bigDecimal);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx)) {
            return false;
        }
        nx nxVar = (nx) obj;
        return Intrinsics.f(this.a, nxVar.a) && Intrinsics.f(this.b, nxVar.b) && Intrinsics.f(this.c, nxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AmountTextFieldUiState(amountFieldValue=");
        sb.append(this.a);
        sb.append(", amountValidation=");
        sb.append(this.b);
        sb.append(", amountHintMin=");
        return bj2.a(")", sb, this.c);
    }

    public nx(kjg0 kjg0Var, omk0 omk0Var, BigDecimal bigDecimal) {
        omk0Var.getClass();
        bigDecimal.getClass();
        this.a = kjg0Var;
        this.b = omk0Var;
        this.c = bigDecimal;
    }
}
