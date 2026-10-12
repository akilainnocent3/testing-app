package defpackage;

import com.sportybet.android.transaction.domain.model.LastDayRangeOption;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rvr {
    public final LastDayRangeOption a;
    public final boolean b;

    public rvr(LastDayRangeOption lastDayRangeOption, boolean z) {
        lastDayRangeOption.getClass();
        this.a = lastDayRangeOption;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rvr)) {
            return false;
        }
        rvr rvrVar = (rvr) obj;
        return Intrinsics.f(this.a, rvrVar.a) && this.b == rvrVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Integer.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "LastDayRangeOptionUiState(lastDayRangeOption=" + this.a + ", isSelected=" + this.b + ")";
    }
}
