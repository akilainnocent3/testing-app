package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lox {
    public final double a;
    public final String b;
    public final yw00<GiftItem> c;
    public final boolean d;

    public lox(double d, String str, yw00<GiftItem> yw00Var) {
        str.getClass();
        yw00Var.getClass();
        this.a = d;
        this.b = str;
        this.c = yw00Var;
        this.d = !yw00Var.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lox)) {
            return false;
        }
        lox loxVar = (lox) obj;
        return Double.compare(this.a, loxVar.a) == 0 && Intrinsics.f(this.b, loxVar.b) && Intrinsics.f(this.c, loxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(Double.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "NNDUserWalletGift(balance=" + this.a + ", currency=" + this.b + ", gifts=" + this.c + ')';
    }

    public lox() {
        this(0);
    }

    public lox(int i) {
        this(0.0d, "", zna0.c);
    }
}
