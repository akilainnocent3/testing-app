package defpackage;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class xl1 extends ea80 {
    public final c08 a;
    public final HashMap b;

    public xl1(c08 c08Var, HashMap map) {
        this.a = c08Var;
        this.b = map;
    }

    @Override // defpackage.ea80
    public final c08 a() {
        return this.a;
    }

    @Override // defpackage.ea80
    public final Map<tf30, ea80.a> c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ea80)) {
            return false;
        }
        ea80 ea80Var = (ea80) obj;
        return this.a.equals(ea80Var.a()) && this.b.equals(ea80Var.c());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.a + ", values=" + this.b + "}";
    }
}
