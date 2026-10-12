package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class q28 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public q28(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q28)) {
            return false;
        }
        q28 q28Var = (q28) obj;
        return this.a.equals(q28Var.a) && this.b.equals(q28Var.b) && this.c.equals(q28Var.c) && this.d == q28Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return gzh.b(this.c, ", showQuickFollow=", ")", h46.a("CodeChatCommentUiModel(username=", this.a, ", message=", this.b, ", avatarUrl="), this.d);
    }
}
