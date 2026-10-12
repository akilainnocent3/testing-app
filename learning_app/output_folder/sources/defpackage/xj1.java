package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xj1 extends ahl {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public static final class a extends ahl.a {
        public String a;
        public String b;
        public String c;
        public String d;
    }

    public xj1(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // defpackage.ahl
    public final String a() {
        return this.d;
    }

    @Override // defpackage.ahl
    public final String b() {
        return this.b;
    }

    @Override // defpackage.ahl
    public final String c() {
        return this.c;
    }

    @Override // defpackage.ahl
    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ahl)) {
            return false;
        }
        ahl ahlVar = (ahl) obj;
        return this.a.equals(ahlVar.d()) && this.b.equals(ahlVar.b()) && this.c.equals(ahlVar.c()) && this.d.equals(ahlVar.a());
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicDeviceInfo{glVersion=");
        sb.append(this.a);
        sb.append(", eglVersion=");
        sb.append(this.b);
        sb.append(", glExtensions=");
        sb.append(this.c);
        sb.append(", eglExtensions=");
        return l390.a(sb, this.d, "}");
    }
}
