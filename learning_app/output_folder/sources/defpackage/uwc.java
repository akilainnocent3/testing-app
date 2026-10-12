package defpackage;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class uwc implements iup {
    public final iup b;
    public final iup c;

    public uwc(iup iupVar, iup iupVar2) {
        this.b = iupVar;
        this.c = iupVar2;
    }

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        this.b.b(messageDigest);
        this.c.b(messageDigest);
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        if (obj instanceof uwc) {
            uwc uwcVar = (uwc) obj;
            if (this.b.equals(uwcVar.b) && this.c.equals(uwcVar.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.iup
    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "DataCacheKey{sourceKey=" + this.b + ", signature=" + this.c + '}';
    }
}
