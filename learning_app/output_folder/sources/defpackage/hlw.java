package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hlw {
    public Class<?> a;
    public Class<?> b;
    public Class<?> c;

    public hlw(Class<?> cls, Class<?> cls2, Class<?> cls3) {
        this.a = cls;
        this.b = cls2;
        this.c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || hlw.class != obj.getClass()) {
            return false;
        }
        hlw hlwVar = (hlw) obj;
        return this.a.equals(hlwVar.a) && this.b.equals(hlwVar.b) && bti0.b(this.c, hlwVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Class<?> cls = this.c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.a + ", second=" + this.b + '}';
    }

    public hlw() {
    }
}
