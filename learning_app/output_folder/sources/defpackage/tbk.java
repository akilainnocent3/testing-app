package defpackage;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class tbk extends shn {
    public final String b;
    public final String c;
    public final String d;
    public final byte[] e;

    public tbk(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || tbk.class != obj.getClass()) {
            return false;
        }
        tbk tbkVar = (tbk) obj;
        return Objects.equals(this.b, tbkVar.b) && this.c.equals(tbkVar.c) && this.d.equals(tbkVar.d) && Arrays.equals(this.e, tbkVar.e);
    }

    public final int hashCode() {
        String str = this.b;
        return Arrays.hashCode(this.e) + nmg0.a(nmg0.a((527 + (str != null ? str.hashCode() : 0)) * 31, 31, this.c), 31, this.d);
    }

    @Override // defpackage.shn
    public final String toString() {
        return this.a + ": mimeType=" + this.b + ", filename=" + this.c + ", description=" + this.d;
    }
}
