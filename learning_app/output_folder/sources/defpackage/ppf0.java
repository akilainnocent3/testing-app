package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class ppf0 {
    public final float a;
    public final boolean b;

    public ppf0(float f, boolean z) {
        this.a = f;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ppf0)) {
            return false;
        }
        ppf0 ppf0Var = (ppf0) obj;
        return Float.compare(this.a, ppf0Var.a) == 0 && this.b == ppf0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SymbolConfiguration(multiplier=");
        sb.append(this.a);
        sb.append(", hasBeenFound=");
        return jpi0.a(sb, this.b, ')');
    }
}
