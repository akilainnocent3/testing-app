package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class toi0 extends shn {
    public final String b;
    public final String c;

    public toi0(String str, String str2, String str3) {
        super(str);
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || toi0.class != obj.getClass()) {
            return false;
        }
        toi0 toi0Var = (toi0) obj;
        return this.a.equals(toi0Var.a) && Objects.equals(this.b, toi0Var.b) && this.c.equals(toi0Var.c);
    }

    public final int hashCode() {
        int iA = nmg0.a(527, 31, this.a);
        String str = this.b;
        return this.c.hashCode() + ((iA + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.shn
    public final String toString() {
        return this.a + ": url=" + this.c;
    }
}
