package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class tj1 extends n8h {
    public final byte[] a;
    public final byte[] b;

    public tj1(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    @Override // defpackage.n8h
    public final byte[] a() {
        return this.a;
    }

    @Override // defpackage.n8h
    public final byte[] b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n8h)) {
            return false;
        }
        n8h n8hVar = (n8h) obj;
        boolean z = n8hVar instanceof tj1;
        if (Arrays.equals(this.a, z ? ((tj1) n8hVar).a : n8hVar.a())) {
            return Arrays.equals(this.b, z ? ((tj1) n8hVar).b : n8hVar.b());
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((Arrays.hashCode(this.a) ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "ExperimentIds{clearBlob=" + Arrays.toString(this.a) + ", encryptedBlob=" + Arrays.toString(this.b) + "}";
    }
}
