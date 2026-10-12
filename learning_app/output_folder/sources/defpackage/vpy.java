package defpackage;

import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class vpy implements iup {
    public final Object b;

    public vpy(Object obj) {
        rmp.c(obj, "Argument must not be null");
        this.b = obj;
    }

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(this.b.toString().getBytes(iup.a));
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        if (obj instanceof vpy) {
            return this.b.equals(((vpy) obj).b);
        }
        return false;
    }

    @Override // defpackage.iup
    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return pww.a(new StringBuilder("ObjectKey{object="), this.b, '}');
    }
}
