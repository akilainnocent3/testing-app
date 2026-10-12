package defpackage;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes4.dex */
public final class ku30<T> {
    public final Class<? extends Annotation> a;
    public final Class<T> b;

    public @interface a {
    }

    public ku30(Class<? extends Annotation> cls, Class<T> cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static <T> ku30<T> a(Class<T> cls) {
        return new ku30<>(a.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ku30.class != obj.getClass()) {
            return false;
        }
        ku30 ku30Var = (ku30) obj;
        if (this.b.equals(ku30Var.b)) {
            return this.a.equals(ku30Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class<T> cls = this.b;
        Class<? extends Annotation> cls2 = this.a;
        if (cls2 == a.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
