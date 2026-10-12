package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m1b0 implements xz90 {
    public final String a;

    public m1b0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m1b0) && this.a.equals(((m1b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("DemandAccount(nickname=", this.a, ")");
    }
}
