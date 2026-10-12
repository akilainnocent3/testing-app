package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class q16 {
    public final String a;
    public final String b;

    public q16(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q16)) {
            return false;
        }
        q16 q16Var = (q16) obj;
        return this.a.equals(q16Var.a) && this.b.equals(q16Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("CallParams(voiceChatId=", this.a, ", requesterId=", this.b, ")");
    }
}
