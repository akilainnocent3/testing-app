package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ag30 extends shn {
    public final String b;
    public final byte[] c;

    public ag30(String str, byte[] bArr) {
        super("PRIV");
        this.b = str;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ag30.class != obj.getClass()) {
            return false;
        }
        ag30 ag30Var = (ag30) obj;
        return this.b.equals(ag30Var.b) && Arrays.equals(this.c, ag30Var.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + nmg0.a(527, 31, this.b);
    }

    @Override // defpackage.shn
    public final String toString() {
        return this.a + ": owner=" + this.b;
    }
}
