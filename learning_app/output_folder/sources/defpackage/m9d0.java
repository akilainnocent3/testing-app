package defpackage;

import com.sportybet.android.gp.tz.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m9d0 {
    public static final m9d0 f;
    public final jxo a;
    public final y8d0 b;
    public final t8d0 c;
    public final onn<m8d0> d;
    public final q9d0 e;

    static {
        t8d0 t8d0Var = t8d0.h;
        onn onnVarB = rch.b(ibg.a);
        y8d0 y8d0Var = y8d0.d;
        jxo.a aVar = jxo.a.c;
        f = new m9d0(new jxo(new jxo.b.C0764b(Integer.valueOf(R.drawable.ic__sports__sporty_legend)), ddi0.a), y8d0Var, t8d0Var, onnVarB, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public m9d0(jxo jxoVar, y8d0 y8d0Var, t8d0 t8d0Var, onn<? extends m8d0> onnVar, q9d0 q9d0Var) {
        y8d0Var.getClass();
        t8d0Var.getClass();
        onnVar.getClass();
        this.a = jxoVar;
        this.b = y8d0Var;
        this.c = t8d0Var;
        this.d = onnVar;
        this.e = q9d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m9d0)) {
            return false;
        }
        m9d0 m9d0Var = (m9d0) obj;
        return this.a.equals(m9d0Var.a) && Intrinsics.f(this.b, m9d0Var.b) && Intrinsics.f(this.c, m9d0Var.c) && Intrinsics.f(this.d, m9d0Var.d) && this.e == m9d0Var.e;
    }

    public final int hashCode() {
        int iA = mtu.a(this.d, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31);
        q9d0 q9d0Var = this.e;
        return iA + (q9d0Var == null ? 0 : q9d0Var.hashCode());
    }

    public final String toString() {
        return "SportyLegendsSettlementRunningPageState(topAppBarState=" + this.a + ", matchTrackerPlayerState=" + this.b + ", eventState=" + this.c + ", betOddsState=" + this.d + ", statusHeaderState=" + this.e + ")";
    }
}
