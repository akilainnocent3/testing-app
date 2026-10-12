package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class vee0 extends d3 {
    public final String c;
    public final String d;
    public final onn<q830> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vee0(yw00 yw00Var, String str, String str2) {
        super(1);
        yw00Var.getClass();
        this.c = str;
        this.d = str2;
        this.e = yw00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vee0)) {
            return false;
        }
        vee0 vee0Var = (vee0) obj;
        return Intrinsics.f(this.c, vee0Var.c) && Intrinsics.f(this.d, vee0Var.d) && Intrinsics.f(this.e, vee0Var.e);
    }

    public final int hashCode() {
        String str = this.c;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.d;
        return this.e.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // defpackage.d3
    public final String toString() {
        return "StakeCountTier(currency=" + this.c + ", stakeAmount=" + this.d + ", supportedGames=" + this.e + ')';
    }
}
