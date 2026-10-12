package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class uee0 extends zqj0 {
    public final String b;
    public final String c;
    public final onn<v830> d;

    public uee0(yw00 yw00Var, String str, String str2) {
        yw00Var.getClass();
        this.b = str;
        this.c = str2;
        this.d = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uee0)) {
            return false;
        }
        uee0 uee0Var = (uee0) obj;
        return Intrinsics.f(this.b, uee0Var.b) && Intrinsics.f(this.c, uee0Var.c) && Intrinsics.f(this.d, uee0Var.d);
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "StakeCountTier(currency=" + this.b + ", stakeAmount=" + this.c + ", supportedGames=" + this.d + ')';
    }
}
