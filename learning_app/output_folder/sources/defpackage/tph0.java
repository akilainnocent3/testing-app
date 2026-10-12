package defpackage;

import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tph0 {
    public final BigDecimal a;
    public final WithDrawInfo b;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ tph0(int i) {
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        WithDrawInfo withDrawInfo = WithDrawInfo.getDefault();
        withDrawInfo.getClass();
        this(bigDecimal, withDrawInfo);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tph0)) {
            return false;
        }
        tph0 tph0Var = (tph0) obj;
        return Intrinsics.f(this.a, tph0Var.a) && Intrinsics.f(this.b, tph0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TradingSharedUiState(balance=" + this.a + ", withDrawInfo=" + this.b + ")";
    }

    public tph0(BigDecimal bigDecimal, WithDrawInfo withDrawInfo) {
        bigDecimal.getClass();
        withDrawInfo.getClass();
        this.a = bigDecimal;
        this.b = withDrawInfo;
    }

    public tph0() {
        this(0);
    }
}
