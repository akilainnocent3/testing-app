package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class v730 extends dbk<v730, a> implements p0w {
    private static final v730 DEFAULT_INSTANCE;
    private static volatile ia00<v730> PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private q0v<String, x730> preferences_ = q0v.b;

    public static final class a extends dbk.a<v730, a> implements p0w {
        public a() {
            super(v730.DEFAULT_INSTANCE);
        }
    }

    public static final class b {
        public static final l0v<String, x730> a = new l0v<>(blk0.c, blk0.e, x730.p());
    }

    static {
        v730 v730Var = new v730();
        DEFAULT_INSTANCE = v730Var;
        dbk.l(v730.class, v730Var);
    }

    public static a p() {
        return (a) ((dbk.a) DEFAULT_INSTANCE.e(dbk.f.e));
    }

    public static v730 q(FileInputStream fileInputStream) {
        v730 v730Var = DEFAULT_INSTANCE;
        y78.b bVar = new y78.b(fileInputStream);
        hch hchVarA = hch.a();
        v730 v730VarK = v730Var.k();
        try {
            eq30 eq30Var = eq30.c;
            eq30Var.getClass();
            na80 na80VarA = eq30Var.a(v730VarK.getClass());
            d88 d88Var = bVar.d;
            if (d88Var == null) {
                d88Var = new d88(bVar);
            }
            na80VarA.c(v730VarK, d88Var, hchVarA);
            na80VarA.makeImmutable(v730VarK);
            if (dbk.h(v730VarK, true)) {
                return v730VarK;
            }
            throw new x6p(new zei0().getMessage());
        } catch (x6p e) {
            if (e.a) {
                throw new x6p(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof x6p) {
                throw ((x6p) e2.getCause());
            }
            throw new x6p(e2.getMessage(), e2);
        } catch (zei0 e3) {
            throw new x6p(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof x6p) {
                throw ((x6p) e4.getCause());
            }
            throw e4;
        }
    }

    @Override // defpackage.dbk
    public final Object e(dbk.f fVar) {
        ia00 bVar;
        switch (fVar.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new mm40(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", b.a});
            case 3:
                return new v730();
            case 4:
                return new a();
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                ia00<v730> ia00Var = PARSER;
                if (ia00Var != null) {
                    return ia00Var;
                }
                synchronized (v730.class) {
                    try {
                        bVar = PARSER;
                        if (bVar == null) {
                            bVar = new dbk.b();
                            PARSER = bVar;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return bVar;
            default:
                kl0.a();
                return null;
        }
    }

    public final Map<String, x730> n() {
        return Collections.unmodifiableMap(this.preferences_);
    }

    public final q0v<String, x730> o() {
        q0v<String, x730> q0vVar = this.preferences_;
        if (q0vVar.a) {
            return q0vVar;
        }
        q0v<String, x730> q0vVarD = q0vVar.d();
        this.preferences_ = q0vVarD;
        return q0vVarD;
    }
}
