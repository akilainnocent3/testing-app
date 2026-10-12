package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class kj1 extends e6c {
    public final Context a;
    public final c08 b;
    public final c08 c;
    public final String d;

    public kj1(Context context, c08 c08Var, c08 c08Var2, String str) {
        if (context == null) {
            h2z.a("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (c08Var == null) {
            h2z.a("Null wallClock");
            throw null;
        }
        this.b = c08Var;
        if (c08Var2 == null) {
            h2z.a("Null monotonicClock");
            throw null;
        }
        this.c = c08Var2;
        if (str != null) {
            this.d = str;
        } else {
            h2z.a("Null backendName");
            throw null;
        }
    }

    @Override // defpackage.e6c
    public final Context a() {
        return this.a;
    }

    @Override // defpackage.e6c
    public final String b() {
        return this.d;
    }

    @Override // defpackage.e6c
    public final c08 c() {
        return this.c;
    }

    @Override // defpackage.e6c
    public final c08 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e6c)) {
            return false;
        }
        e6c e6cVar = (e6c) obj;
        return this.a.equals(e6cVar.a()) && this.b.equals(e6cVar.d()) && this.c.equals(e6cVar.c()) && this.d.equals(e6cVar.b());
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return l390.a(sb, this.d, "}");
    }
}
