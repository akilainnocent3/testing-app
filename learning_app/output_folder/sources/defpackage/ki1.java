package defpackage;

import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final class ki1 extends c2c {
    public final ji1 a;
    public final String b;
    public final File c;

    public ki1(ji1 ji1Var, String str, File file) {
        this.a = ji1Var;
        if (str == null) {
            h2z.a("Null sessionId");
            throw null;
        }
        this.b = str;
        if (file != null) {
            this.c = file;
        } else {
            h2z.a("Null reportFile");
            throw null;
        }
    }

    @Override // defpackage.c2c
    public final o1c a() {
        return this.a;
    }

    @Override // defpackage.c2c
    public final File b() {
        return this.c;
    }

    @Override // defpackage.c2c
    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c2c)) {
            return false;
        }
        c2c c2cVar = (c2c) obj;
        return this.a.equals(c2cVar.a()) && this.b.equals(c2cVar.c()) && this.c.equals(c2cVar.b());
    }

    public final int hashCode() {
        return this.c.hashCode() ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        return "CrashlyticsReportWithSessionId{report=" + this.a + ", sessionId=" + this.b + ", reportFile=" + this.c + "}";
    }
}
