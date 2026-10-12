package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qz3 {
    public final boolean a;
    public final w4u b;

    public qz3(boolean z, w4u w4uVar) {
        float f = e6u.a;
        this.a = z;
        this.b = w4uVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qz3) {
            qz3 qz3Var = (qz3) obj;
            if (this.a != qz3Var.a || this.b != qz3Var.b) {
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
        StringBuilder sb = new StringBuilder("BetslipSectionScrollState(pending=");
        sb.append(this.a);
        sb.append(", onConsumed=");
        sb.append(this.b);
        sb.append(", topOffset=");
        return l390.a(sb, strC, ")");
    }
}
