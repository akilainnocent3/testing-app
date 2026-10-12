package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class i9i0 implements lu30 {
    public final String a;

    public i9i0(mx7 mx7Var) {
        this.a = opp.a(mx7Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && i9i0.class == obj.getClass() && this.a.equals(((i9i0) obj).a);
    }

    @Override // defpackage.lu30
    public final String getValue() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
