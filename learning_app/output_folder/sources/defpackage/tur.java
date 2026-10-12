package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class tur {
    public final nja0 a;
    public final nja0 b;

    public tur(nja0 nja0Var, nja0 nja0Var2) {
        this.a = nja0Var;
        this.b = nja0Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tur)) {
            return false;
        }
        tur turVar = (tur) obj;
        return this.a.equals(turVar.a) && this.b.equals(turVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LandscapePortraitSizes(landscape=" + this.a + ", portrait=" + this.b + ')';
    }
}
