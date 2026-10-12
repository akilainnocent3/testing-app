package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class htf0 {
    public final List<gtf0> a;
    public final etf0 b;

    public htf0(List<gtf0> list, etf0 etf0Var) {
        list.getClass();
        this.a = list;
        this.b = etf0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof htf0)) {
            return false;
        }
        htf0 htf0Var = (htf0) obj;
        return Intrinsics.f(this.a, htf0Var.a) && Intrinsics.f(this.b, htf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TGBetAmountConfig(betAmount=" + this.a + ", autoSpin=" + this.b + ')';
    }
}
