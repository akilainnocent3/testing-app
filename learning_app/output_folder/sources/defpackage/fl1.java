package defpackage;

import android.opengl.EGLSurface;

/* JADX INFO: loaded from: classes.dex */
public final class fl1 extends wsz {
    public final EGLSurface a;
    public final int b;
    public final int c;

    public fl1(EGLSurface eGLSurface, int i, int i2) {
        if (eGLSurface == null) {
            h2z.a("Null eglSurface");
            throw null;
        }
        this.a = eGLSurface;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.wsz
    public final EGLSurface a() {
        return this.a;
    }

    @Override // defpackage.wsz
    public final int b() {
        return this.c;
    }

    @Override // defpackage.wsz
    public final int c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wsz)) {
            return false;
        }
        wsz wszVar = (wsz) obj;
        return this.a.equals(wszVar.a()) && this.b == wszVar.c() && this.c == wszVar.b();
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OutputSurface{eglSurface=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return lm1.a(this.c, "}", sb);
    }
}
