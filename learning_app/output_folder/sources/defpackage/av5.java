package defpackage;

import com.appsflyer.internal.w;

/* JADX INFO: loaded from: classes5.dex */
public final class av5 {
    public final String a;
    public final long b;

    public av5(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof av5)) {
            return false;
        }
        av5 av5Var = (av5) obj;
        return this.a.equals(av5Var.a) && this.b == av5Var.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sbA = w.a(this.b, "CMSPage(pageName=", this.a, ", version=");
        sbA.append(")");
        return sbA.toString();
    }
}
