package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xw3 {
    public final boolean a;
    public final v4u b;

    public xw3(boolean z, v4u v4uVar) {
        float f = e6u.a;
        this.a = z;
        this.b = v4uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xw3) {
            xw3 xw3Var = (xw3) obj;
            if (this.a != xw3Var.a || this.b != xw3Var.b) {
                return false;
            }
            float f = e6u.a;
            if (zff.b(f, f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(e6u.a) + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        String strC = zff.c(e6u.a);
        StringBuilder sb = new StringBuilder("BetslipMissionScrollState(pending=");
        sb.append(this.a);
        sb.append(", onConsumed=");
        sb.append(this.b);
        sb.append(", topOffset=");
        return l390.a(sb, strC, ")");
    }
}
