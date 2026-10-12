package defpackage;

import android.util.Size;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class um1 {
    public final Size a;
    public final Map<Integer, Size> b;
    public final Size c;
    public final Map<Integer, Size> d;
    public final Size e;
    public final Map<Integer, Size> f;
    public final Map<Integer, Size> g;
    public final Map<Integer, Size> h;
    public final Map<Integer, Size> i;

    public um1(Size size, Map<Integer, Size> map, Size size2, Map<Integer, Size> map2, Size size3, Map<Integer, Size> map3, Map<Integer, Size> map4, Map<Integer, Size> map5, Map<Integer, Size> map6) {
        if (size == null) {
            h2z.a("Null analysisSize");
            throw null;
        }
        this.a = size;
        if (map == null) {
            h2z.a("Null s720pSizeMap");
            throw null;
        }
        this.b = map;
        if (size2 == null) {
            h2z.a("Null previewSize");
            throw null;
        }
        this.c = size2;
        if (map2 == null) {
            h2z.a("Null s1440pSizeMap");
            throw null;
        }
        this.d = map2;
        if (size3 == null) {
            h2z.a("Null recordSize");
            throw null;
        }
        this.e = size3;
        if (map3 == null) {
            h2z.a("Null maximumSizeMap");
            throw null;
        }
        this.f = map3;
        if (map4 == null) {
            h2z.a("Null maximum4x3SizeMap");
            throw null;
        }
        this.g = map4;
        if (map5 == null) {
            h2z.a("Null maximum16x9SizeMap");
            throw null;
        }
        this.h = map5;
        if (map6 != null) {
            this.i = map6;
        } else {
            h2z.a("Null ultraMaximumSizeMap");
            throw null;
        }
    }

    public final Map<Integer, Size> a() {
        return this.f;
    }

    public final Map<Integer, Size> b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof um1)) {
            return false;
        }
        um1 um1Var = (um1) obj;
        return this.a.equals(um1Var.a) && this.b.equals(um1Var.b) && this.c.equals(um1Var.c) && this.d.equals(um1Var.d) && this.e.equals(um1Var.e) && this.f.equals(um1Var.a()) && this.g.equals(um1Var.g) && this.h.equals(um1Var.h) && this.i.equals(um1Var.b());
    }

    public final int hashCode() {
        return this.i.hashCode() ^ ((((((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    public final String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.a + ", s720pSizeMap=" + this.b + ", previewSize=" + this.c + ", s1440pSizeMap=" + this.d + ", recordSize=" + this.e + ", maximumSizeMap=" + this.f + ", maximum4x3SizeMap=" + this.g + ", maximum16x9SizeMap=" + this.h + ", ultraMaximumSizeMap=" + this.i + "}";
    }
}
