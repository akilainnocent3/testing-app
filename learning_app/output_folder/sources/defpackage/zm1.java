package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class zm1 extends cvh0 {
    public final String a;
    public final byte[] b;
    public final tf30 c;

    public zm1(String str, byte[] bArr, tf30 tf30Var) {
        this.a = str;
        this.b = bArr;
        this.c = tf30Var;
    }

    @Override // defpackage.cvh0
    public final String a() {
        return this.a;
    }

    @Override // defpackage.cvh0
    public final byte[] b() {
        return this.b;
    }

    @Override // defpackage.cvh0
    public final tf30 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cvh0)) {
            return false;
        }
        cvh0 cvh0Var = (cvh0) obj;
        if (this.a.equals(cvh0Var.a())) {
            return Arrays.equals(this.b, cvh0Var instanceof zm1 ? ((zm1) cvh0Var).b : cvh0Var.b()) && this.c.equals(cvh0Var.c());
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003);
    }
}
