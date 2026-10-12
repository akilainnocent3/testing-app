package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kva0 {
    public final String a;
    public final boolean b;

    public kva0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kva0)) {
            return false;
        }
        kva0 kva0Var = (kva0) obj;
        return this.a.equals(kva0Var.a) && this.b == kva0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gm5.b("SocialFollowCategory(username=", this.a, ", isMine=", ")", this.b);
    }
}
