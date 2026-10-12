package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class rg8 extends shn {
    public final String b;
    public final String c;
    public final String d;

    public rg8(String str, String str2, String str3) {
        super("COMM");
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rg8.class != obj.getClass()) {
            return false;
        }
        rg8 rg8Var = (rg8) obj;
        return this.c.equals(rg8Var.c) && this.b.equals(rg8Var.b) && Objects.equals(this.d, rg8Var.d);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(527, 31, this.b), 31, this.c);
        String str = this.d;
        return iA + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.shn
    public final String toString() {
        return this.a + ": language=" + this.b + ", description=" + this.c + ", text=" + this.d;
    }
}
