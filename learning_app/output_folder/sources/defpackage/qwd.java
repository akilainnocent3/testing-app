package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class qwd implements j1e0 {
    public final String a = "ftd__homepage_deposit__click";

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qwd) && this.a.equals(((qwd) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("FtdHomepageDepositClickViewEvent(name=", this.a, ")");
    }
}
