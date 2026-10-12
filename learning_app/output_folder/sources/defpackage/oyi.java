package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class oyi {
    public final g9t a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ oyi(int i, boolean z) {
        this(g9t.DISABLE, (i & 2) != 0 ? false : z, false);
    }

    public static oyi a(oyi oyiVar, g9t g9tVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            g9tVar = oyiVar.a;
        }
        if ((i & 2) != 0) {
            z = oyiVar.b;
        }
        if ((i & 4) != 0) {
            z2 = oyiVar.c;
        }
        oyiVar.getClass();
        g9tVar.getClass();
        return new oyi(g9tVar, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oyi)) {
            return false;
        }
        oyi oyiVar = (oyi) obj;
        return this.a == oyiVar.a && this.b == oyiVar.b && this.c == oyiVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FooterState(proceedButtonStatus=");
        sb.append(this.a);
        sb.append(", isBankLinkingChecked=");
        sb.append(this.b);
        sb.append(", isPendingDepositsButtonsVisible=");
        return wq0.a(sb, this.c, ")");
    }

    public oyi(g9t g9tVar, boolean z, boolean z2) {
        this.a = g9tVar;
        this.b = z;
        this.c = z2;
    }

    public oyi() {
        this(7, false);
    }
}
