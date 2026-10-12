package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class gsd0 implements Serializable {
    public final String a;
    public final String b;

    public gsd0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gsd0)) {
            return false;
        }
        gsd0 gsd0Var = (gsd0) obj;
        return this.a.equals(gsd0Var.a) && this.b.equals(gsd0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("SportyPenaltyTeamInfo(name=", this.a, ", logoUrl=", this.b, ")");
    }
}
