package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class i3u {
    public final boolean a;
    public final int b;
    public final boolean c;
    public final boolean d;

    public i3u(int i, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3u)) {
            return false;
        }
        i3u i3uVar = (i3u) obj;
        return this.a == i3uVar.a && this.b == i3uVar.b && this.c == i3uVar.c && this.d == i3uVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(q51.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c);
    }

    public final String toString() {
        return awg.a(", ninDobVerificationEnabled=", ")", ovh0.a("LoyaltyDobData(dobVerified=", ", dobMiniQualifiedTier=", ", showNewTagInDobGift=", this.b, this.a), this.c, this.d);
    }
}
