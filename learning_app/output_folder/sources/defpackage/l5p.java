package defpackage;

import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes8.dex */
public final class l5p<T> implements nah<T> {
    public final rah a;
    public final String b;
    public final int c;
    public byte[] d;
    public d5p e;

    public l5p(rah rahVar, String str) {
        this.a = rahVar;
        this.b = str;
        this.c = ((rahVar.hashCode() ^ 1000003) * 1000003) ^ str.hashCode();
    }

    public static l5p b(rah rahVar, String str) {
        if (str == null) {
            str = "";
        }
        return new l5p(rahVar, str);
    }

    public static d5p d(nah nahVar) {
        switch (nahVar.getType().ordinal()) {
            case 0:
                return d5p.a(t21.a, nahVar.getKey());
            case 1:
                return d5p.a(t21.b, nahVar.getKey());
            case 2:
                return d5p.a(t21.c, nahVar.getKey());
            case 3:
                return d5p.a(t21.d, nahVar.getKey());
            case 4:
                return d5p.a(t21.e, nahVar.getKey());
            case 5:
                return d5p.a(t21.f, nahVar.getKey());
            case 6:
                return d5p.a(t21.i, nahVar.getKey());
            case 7:
                return d5p.a(t21.v, nahVar.getKey());
            default:
                nwc.a(nahVar.getType(), "Unrecognized extendedAttributeKey type: ");
            case 8:
            case 9:
                return null;
        }
    }

    public static l5p e(r21 r21Var) {
        switch (r21Var.getType().ordinal()) {
            case 0:
                return b(rah.a, r21Var.getKey());
            case 1:
                return b(rah.b, r21Var.getKey());
            case 2:
                return b(rah.c, r21Var.getKey());
            case 3:
                return b(rah.d, r21Var.getKey());
            case 4:
                return b(rah.e, r21Var.getKey());
            case 5:
                return b(rah.f, r21Var.getKey());
            case 6:
                return b(rah.i, r21Var.getKey());
            case 7:
                return b(rah.v, r21Var.getKey());
            default:
                nwc.a(r21Var.getType(), "Unrecognized attributeKey type: ");
                return null;
        }
    }

    @Override // defpackage.nah
    public final r21<T> a() {
        d5p d5pVar = this.e;
        if (d5pVar != null) {
            return d5pVar;
        }
        d5p d5pVarD = d(this);
        this.e = d5pVarD;
        return d5pVarD;
    }

    public final byte[] c() {
        byte[] bArr = this.d;
        if (bArr != null) {
            return bArr;
        }
        byte[] bytes = this.b.getBytes(StandardCharsets.UTF_8);
        this.d = bytes;
        return bytes;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l5p)) {
            return false;
        }
        l5p l5pVar = (l5p) obj;
        return this.a.equals(l5pVar.a) && this.b.equals(l5pVar.b);
    }

    @Override // defpackage.nah
    public final String getKey() {
        return this.b;
    }

    @Override // defpackage.nah
    public final rah getType() {
        return this.a;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.b;
    }
}
