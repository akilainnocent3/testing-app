package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class m8 {
    public final String a;
    public final boolean b;

    public m8(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m8)) {
            return false;
        }
        m8 m8Var = (m8) obj;
        return this.a.equals(m8Var.a) && this.b == m8Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gm5.b("AccountCreatePartialFailedUi(bankName=", this.a, ", isFailed=", ")", this.b);
    }
}
