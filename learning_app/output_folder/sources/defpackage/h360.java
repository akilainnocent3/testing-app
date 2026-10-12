package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class h360 implements iup {
    public static final ufu<Class<?>, byte[]> j = new ufu<>(50);
    public final zx0 b;
    public final iup c;
    public final iup d;
    public final int e;
    public final int f;
    public final Class<?> g;
    public final xjz h;
    public final bth0<?> i;

    public h360(zx0 zx0Var, iup iupVar, iup iupVar2, int i, int i2, bth0<?> bth0Var, Class<?> cls, xjz xjzVar) {
        this.b = zx0Var;
        this.c = iupVar;
        this.d = iupVar2;
        this.e = i;
        this.f = i2;
        this.i = bth0Var;
        this.g = cls;
        this.h = xjzVar;
    }

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        zx0 zx0Var = this.b;
        byte[] bArr = (byte[]) zx0Var.d();
        ByteBuffer.wrap(bArr).putInt(this.e).putInt(this.f).array();
        this.d.b(messageDigest);
        this.c.b(messageDigest);
        messageDigest.update(bArr);
        bth0<?> bth0Var = this.i;
        if (bth0Var != null) {
            bth0Var.b(messageDigest);
        }
        this.h.b(messageDigest);
        ufu<Class<?>, byte[]> ufuVar = j;
        Class<?> cls = this.g;
        byte[] bArrA = ufuVar.a(cls);
        if (bArrA == null) {
            bArrA = cls.getName().getBytes(iup.a);
            ufuVar.d(cls, bArrA);
        }
        messageDigest.update(bArrA);
        zx0Var.put(bArr);
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        if (obj instanceof h360) {
            h360 h360Var = (h360) obj;
            if (this.f == h360Var.f && this.e == h360Var.e && bti0.b(this.i, h360Var.i) && this.g.equals(h360Var.g) && this.c.equals(h360Var.c) && this.d.equals(h360Var.d) && this.h.equals(h360Var.h)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.iup
    public final int hashCode() {
        int iHashCode = ((((this.d.hashCode() + (this.c.hashCode() * 31)) * 31) + this.e) * 31) + this.f;
        bth0<?> bth0Var = this.i;
        if (bth0Var != null) {
            iHashCode = (iHashCode * 31) + bth0Var.hashCode();
        }
        int iHashCode2 = this.g.hashCode();
        return this.h.b.hashCode() + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        return "ResourceCacheKey{sourceKey=" + this.c + ", signature=" + this.d + ", width=" + this.e + ", height=" + this.f + ", decodedResourceClass=" + this.g + ", transformation='" + this.i + "', options=" + this.h + '}';
    }
}
