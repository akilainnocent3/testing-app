package defpackage;

import com.sportygames.common.ui.model.GiftItem;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class u0g0 {
    public final Double a;
    public final String b;
    public final boolean c;
    public final rnn<Integer, Boolean> d;
    public final onn<GiftItem> e;

    public u0g0(Double d, String str, boolean z, rnn<Integer, Boolean> rnnVar, onn<GiftItem> onnVar) {
        str.getClass();
        rnnVar.getClass();
        onnVar.getClass();
        this.a = d;
        this.b = str;
        this.c = z;
        this.d = rnnVar;
        this.e = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0g0)) {
            return false;
        }
        u0g0 u0g0Var = (u0g0) obj;
        return Intrinsics.f(this.a, u0g0Var.a) && Intrinsics.f(this.b, u0g0Var.b) && this.c == u0g0Var.c && Intrinsics.f(this.d, u0g0Var.d) && Intrinsics.f(this.e, u0g0Var.e);
    }

    public final int hashCode() {
        Double d = this.a;
        return this.e.hashCode() + ((this.d.hashCode() + buh0.a(nmg0.a((d == null ? 0 : d.hashCode()) * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return "TGUserData(balance=" + this.a + ", currency=" + this.b + ", showCollection=" + this.c + ", caveAvailabilities=" + this.d + ", gifts=" + this.e + ')';
    }

    public u0g0() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public u0g0(int i) {
        bx00 bx00Var = bx00.i;
        bx00Var.getClass();
        this(null, "", false, bx00Var, zna0.c);
    }
}
