package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class zff implements Comparable<zff> {
    public final float a;

    public /* synthetic */ zff(float f) {
        this.a = f;
    }

    public static final /* synthetic */ zff a(float f) {
        return new zff(f);
    }

    public static final boolean b(float f, float f2) {
        return Float.compare(f, f2) == 0;
    }

    public static String c(float f) {
        if (Float.isNaN(f)) {
            return "Dp.Unspecified";
        }
        return f + ".dp";
    }

    @Override // java.lang.Comparable
    public final int compareTo(zff zffVar) {
        return Float.compare(this.a, zffVar.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zff) {
            return Float.compare(this.a, ((zff) obj).a) == 0;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
