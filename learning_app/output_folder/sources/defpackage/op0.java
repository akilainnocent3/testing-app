package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class op0 extends shn {
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;

    public op0(int i, String str, String str2, byte[] bArr) {
        super("APIC");
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = bArr;
    }

    @Override // j1w.a
    public final void b(cwv.a aVar) {
        aVar.a(this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || op0.class != obj.getClass()) {
            return false;
        }
        op0 op0Var = (op0) obj;
        return this.d == op0Var.d && this.b.equals(op0Var.b) && Objects.equals(this.c, op0Var.c) && Arrays.equals(this.e, op0Var.e);
    }

    public final int hashCode() {
        int iA = nmg0.a((527 + this.d) * 31, 31, this.b);
        String str = this.c;
        return Arrays.hashCode(this.e) + ((iA + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // defpackage.shn
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", description=" + this.c;
    }
}
