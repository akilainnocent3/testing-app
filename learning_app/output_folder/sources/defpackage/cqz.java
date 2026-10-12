package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class cqz {
    public final boolean a;
    public final BigDecimal b;

    public cqz(boolean z, BigDecimal bigDecimal) {
        this.a = z;
        this.b = bigDecimal;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cqz)) {
            return false;
        }
        cqz cqzVar = (cqz) obj;
        return this.a == cqzVar.a && Intrinsics.f(this.b, cqzVar.b);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        BigDecimal bigDecimal = this.b;
        return iHashCode + (bigDecimal == null ? 0 : bigDecimal.hashCode());
    }

    public final String toString() {
        return "OutcomeButtonState(isSelected=" + this.a + ", lfbBoostRatio=" + this.b + ")";
    }
}
