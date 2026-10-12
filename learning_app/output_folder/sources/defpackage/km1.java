package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class km1 extends nwe0 {
    public final String a;

    public km1(String str) {
        if (str != null) {
            this.a = str;
        } else {
            h2z.a("Null asString");
            throw null;
        }
    }

    @Override // defpackage.dn4
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof nwe0)) {
            return false;
        }
        return this.a.equals(((km1) ((nwe0) obj)).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return l390.a(new StringBuilder("StringBody{asString="), this.a, "}");
    }
}
