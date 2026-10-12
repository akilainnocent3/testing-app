package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class bm1 extends n390.f {
    public final dsd a;
    public final List<dsd> b;
    public final int c;
    public final int d;
    public final eqf e;

    public static final class a extends n390.f.a {
        public dsd a;
        public List<dsd> b;
        public Integer c;
        public Integer d;
        public eqf e;

        public final bm1 a() {
            String strConcat = this.a == null ? " surface" : "";
            if (this.b == null) {
                strConcat = strConcat.concat(" sharedSurfaces");
            }
            if (this.c == null) {
                strConcat = strConcat.concat(" mirrorMode");
            }
            if (this.d == null) {
                strConcat = strConcat.concat(" surfaceGroupId");
            }
            if (this.e == null) {
                strConcat = strConcat.concat(" dynamicRange");
            }
            if (strConcat.isEmpty()) {
                return new bm1(this.a, this.b, this.c.intValue(), this.d.intValue(), this.e);
            }
            j30.a("Missing required properties:".concat(strConcat));
            return null;
        }
    }

    public bm1(dsd dsdVar, List list, int i, int i2, eqf eqfVar) {
        this.a = dsdVar;
        this.b = list;
        this.c = i;
        this.d = i2;
        this.e = eqfVar;
    }

    @Override // n390.f
    public final eqf b() {
        return this.e;
    }

    @Override // n390.f
    public final int c() {
        return this.c;
    }

    @Override // n390.f
    public final String d() {
        return null;
    }

    @Override // n390.f
    public final List<dsd> e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n390.f)) {
            return false;
        }
        n390.f fVar = (n390.f) obj;
        return this.a.equals(fVar.f()) && this.b.equals(fVar.e()) && fVar.d() == null && this.c == fVar.c() && this.d == fVar.g() && this.e.equals(fVar.b());
    }

    @Override // n390.f
    public final dsd f() {
        return this.a;
    }

    @Override // n390.f
    public final int g() {
        return this.d;
    }

    public final int hashCode() {
        return this.e.hashCode() ^ ((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * (-721379959)) ^ this.c) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        return "OutputConfig{surface=" + this.a + ", sharedSurfaces=" + this.b + ", physicalCameraId=null, mirrorMode=" + this.c + ", surfaceGroupId=" + this.d + ", dynamicRange=" + this.e + "}";
    }
}
