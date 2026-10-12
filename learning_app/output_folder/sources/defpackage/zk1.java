package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class zk1 {
    public static final zk1 c = new zk1(true);
    public final boolean a;
    public final int b = 1;

    static {
        new zk1(false);
    }

    public zk1(boolean z) {
        this.a = z;
    }

    public final int a() {
        return this.b;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zk1)) {
            return false;
        }
        zk1 zk1Var = (zk1) obj;
        return this.a == zk1Var.b() && gsh.a(this.b, zk1Var.a()) && !zk1Var.c();
    }

    public final int hashCode() {
        return ((gsh.b(this.b) ^ (((this.a ? 1231 : 1237) ^ 1000003) * 1000003)) * 1000003) ^ 1237;
    }

    public final String toString() {
        return "LoggerConfig{enabled=" + this.a + ", minimumSeverity=" + ea90.a(this.b) + ", traceBased=false}";
    }
}
