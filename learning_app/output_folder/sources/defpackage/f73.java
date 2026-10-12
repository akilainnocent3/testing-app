package defpackage;

import com.sporty.android.book.domain.entity.BetTypeAnyWinConfig;
import com.sporty.android.book.domain.entity.BetTypeFlexiBetConfig;
import com.sporty.android.core.model.realsports.EarlyPayoutConfig;

/* JADX INFO: loaded from: classes7.dex */
public final class f73 {
    public final o73<BetTypeFlexiBetConfig> a;
    public final o73<u93> b;
    public final o73<BetTypeAnyWinConfig> c;
    public final o73<EarlyPayoutConfig> d;
    public final o73<vcz> e;
    public final long f;
    public final long g;

    public f73(o73<BetTypeFlexiBetConfig> o73Var, o73<u93> o73Var2, o73<BetTypeAnyWinConfig> o73Var3, o73<EarlyPayoutConfig> o73Var4, o73<vcz> o73Var5, long j, long j2) {
        this.a = o73Var;
        this.b = o73Var2;
        this.c = o73Var3;
        this.d = o73Var4;
        this.e = o73Var5;
        this.f = j;
        this.g = j2;
    }

    public static f73 a(f73 f73Var, o73 o73Var, o73 o73Var2, o73 o73Var3, o73 o73Var4, o73 o73Var5, long j, long j2, int i) {
        if ((i & 1) != 0) {
            o73Var = f73Var.a;
        }
        o73 o73Var6 = o73Var;
        if ((i & 2) != 0) {
            o73Var2 = f73Var.b;
        }
        o73 o73Var7 = o73Var2;
        if ((i & 4) != 0) {
            o73Var3 = f73Var.c;
        }
        o73 o73Var8 = o73Var3;
        if ((i & 8) != 0) {
            o73Var4 = f73Var.d;
        }
        o73 o73Var9 = o73Var4;
        if ((i & 16) != 0) {
            o73Var5 = f73Var.e;
        }
        o73 o73Var10 = o73Var5;
        long j3 = (i & 32) != 0 ? f73Var.f : j;
        long j4 = (i & 64) != 0 ? f73Var.g : j2;
        o73Var6.getClass();
        o73Var7.getClass();
        o73Var8.getClass();
        o73Var9.getClass();
        o73Var10.getClass();
        return new f73(o73Var6, o73Var7, o73Var8, o73Var9, o73Var10, j3, j4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f73)) {
            return false;
        }
        f73 f73Var = (f73) obj;
        return this.a.equals(f73Var.a) && this.b.equals(f73Var.b) && this.c.equals(f73Var.c) && this.d.equals(f73Var.d) && this.e.equals(f73Var.e) && this.f == f73Var.f && this.g == f73Var.g;
    }

    public final int hashCode() {
        return Long.hashCode(this.g) + bl70.a((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, this.f, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BetSlipInsureConfigSnapshot(flexi=");
        sb.append(this.a);
        sb.append(", oneCut=");
        sb.append(this.b);
        sb.append(", anyWin=");
        sb.append(this.c);
        sb.append(", earlyGoals=");
        sb.append(this.d);
        sb.append(", oneTwoUp=");
        sb.append(this.e);
        sb.append(", revision=");
        sb.append(this.f);
        return bf8.b(this.g, ", updatedAtMillis=", ")", sb);
    }
}
