package defpackage;

import com.sporty.android.book.data.entity.MF.wXMZKa;

/* JADX INFO: loaded from: classes2.dex */
public final class p3a0 {
    public final kt90 a;
    public final int b;

    public p3a0(kt90 kt90Var, int i) {
        kt90Var.getClass();
        this.a = kt90Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p3a0)) {
            return false;
        }
        p3a0 p3a0Var = (p3a0) obj;
        return this.a == p3a0Var.a && this.b == p3a0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SidePanelTabItem(group=" + this.a + ", indexInList=" + this.b + wXMZKa.cZHzOQPNT;
    }
}
