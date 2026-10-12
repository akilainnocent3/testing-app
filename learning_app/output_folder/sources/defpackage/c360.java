package defpackage;

import java.util.Objects;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public abstract class c360 {
    public static final Logger a = Logger.getLogger(c360.class.getName());
    public static final sl1 b;
    public static final c360 c;

    static {
        t21 t21Var = t21.a;
        d5p d5pVarA = d5p.a(t21Var, "service.name");
        d5p d5pVarA2 = d5p.a(t21Var, "telemetry.sdk.language");
        d5p d5pVarA3 = d5p.a(t21Var, "telemetry.sdk.name");
        d5p d5pVarA4 = d5p.a(t21Var, "telemetry.sdk.version");
        b = a(fx0.d, null);
        sl1 sl1VarA = a(z21.c(d5pVarA, "unknown_service:java"), null);
        hx0 hx0Var = new hx0();
        hx0Var.b(d5pVarA3, "opentelemetry");
        hx0Var.b(d5pVarA2, "java");
        hx0Var.b(d5pVarA4, "1.58.0");
        c = sl1VarA.d(a(hx0Var.a(), null));
    }

    public static sl1 a(z21 z21Var, String str) {
        Objects.requireNonNull(z21Var, "attributes");
        z21Var.forEach(new z260());
        return new sl1(z21Var, str);
    }

    public abstract z21 b();

    public abstract String c();

    public final c360 d(sl1 sl1Var) {
        String str = sl1Var.d;
        if (sl1Var == b) {
            return this;
        }
        hx0 hx0Var = new hx0();
        sl1 sl1Var2 = (sl1) this;
        hx0Var.c(sl1Var2.e);
        hx0Var.c(sl1Var.e);
        String str2 = sl1Var2.d;
        if (str == null) {
            return a(hx0Var.a(), str2);
        }
        if (str2 == null) {
            return a(hx0Var.a(), str);
        }
        if (str.equals(str2)) {
            return a(hx0Var.a(), str2);
        }
        a.info("Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: " + str2 + " Schema 2: " + str);
        return a(hx0Var.a(), null);
    }

    public final f360 e() {
        f360 f360Var = new f360();
        f360Var.a.c(b());
        if (c() != null) {
            f360Var.b = c();
        }
        return f360Var;
    }
}
