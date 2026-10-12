package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fgf {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fgf) && zff.b(10.0f, 10.0f) && zff.b(40.0f, 40.0f) && zff.b(10.0f, 10.0f) && zff.b(40.0f, 40.0f);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + m4i.a(40.0f, m4i.a(10.0f, m4i.a(40.0f, Float.hashCode(10.0f) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "DpTouchBoundsExpansion(start=" + ((Object) zff.c(10.0f)) + ", top=" + ((Object) zff.c(40.0f)) + ", end=" + ((Object) zff.c(10.0f)) + ", bottom=" + ((Object) zff.c(40.0f)) + ", isLayoutDirectionAware=true)";
    }
}
