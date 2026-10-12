package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class d0b0 implements xz90 {
    public final String a;

    public d0b0(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d0b0) && this.a.equals(((d0b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("DemandAccount(nickname=", this.a, ")");
    }
}
