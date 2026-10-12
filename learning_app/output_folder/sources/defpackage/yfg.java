package defpackage;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yfg implements iup {
    public final Object b;
    public final int c;
    public final int d;
    public final Class<?> e;
    public final Class<?> f;
    public final iup g;
    public final Map<Class<?>, bth0<?>> h;
    public final xjz i;
    public int j;

    public yfg(Object obj, iup iupVar, int i, int i2, Map<Class<?>, bth0<?>> map, Class<?> cls, Class<?> cls2, xjz xjzVar) {
        rmp.c(obj, "Argument must not be null");
        this.b = obj;
        rmp.c(iupVar, "Signature must not be null");
        this.g = iupVar;
        this.c = i;
        this.d = i2;
        rmp.c(map, "Argument must not be null");
        this.h = map;
        rmp.c(cls, "Resource class must not be null");
        this.e = cls;
        rmp.c(cls2, "Transcode class must not be null");
        this.f = cls2;
        rmp.c(xjzVar, "Argument must not be null");
        this.i = xjzVar;
    }

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        if (obj instanceof yfg) {
            yfg yfgVar = (yfg) obj;
            if (this.b.equals(yfgVar.b) && this.g.equals(yfgVar.g) && this.d == yfgVar.d && this.c == yfgVar.c && this.h.equals(yfgVar.h) && this.e.equals(yfgVar.e) && this.f.equals(yfgVar.f) && this.i.equals(yfgVar.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.iup
    public final int hashCode() {
        int i = this.j;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.b.hashCode();
        this.j = iHashCode;
        int iHashCode2 = ((((this.g.hashCode() + (iHashCode * 31)) * 31) + this.c) * 31) + this.d;
        this.j = iHashCode2;
        int iHashCode3 = this.h.hashCode() + (iHashCode2 * 31);
        this.j = iHashCode3;
        int iHashCode4 = this.e.hashCode() + (iHashCode3 * 31);
        this.j = iHashCode4;
        int iHashCode5 = this.f.hashCode() + (iHashCode4 * 31);
        this.j = iHashCode5;
        int iHashCode6 = this.i.b.hashCode() + (iHashCode5 * 31);
        this.j = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        return "EngineKey{model=" + this.b + ", width=" + this.c + ", height=" + this.d + ", resourceClass=" + this.e + ", transcodeClass=" + this.f + ", signature=" + this.g + ", hashCode=" + this.j + ", transformations=" + this.h + ", options=" + this.i + '}';
    }
}
