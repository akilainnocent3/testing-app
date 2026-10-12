package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class adg {
    public final gdg a;
    public final byte[] b;

    public adg(gdg gdgVar, byte[] bArr) {
        if (gdgVar == null) {
            h2z.a("encoding is null");
            throw null;
        }
        if (bArr == null) {
            h2z.a("bytes is null");
            throw null;
        }
        this.a = gdgVar;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof adg)) {
            return false;
        }
        adg adgVar = (adg) obj;
        if (this.a.equals(adgVar.a)) {
            return Arrays.equals(this.b, adgVar.b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
