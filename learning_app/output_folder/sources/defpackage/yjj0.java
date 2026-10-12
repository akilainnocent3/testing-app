package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class yjj0 {
    public final String a;
    public final String b;

    public yjj0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yjj0)) {
            return false;
        }
        yjj0 yjj0Var = (yjj0) obj;
        return this.a.equals(yjj0Var.a) && this.b.equals(yjj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("VirtualLobbyBannerItem(itemName=", this.a, ", imgUrl=", this.b, ")");
    }
}
