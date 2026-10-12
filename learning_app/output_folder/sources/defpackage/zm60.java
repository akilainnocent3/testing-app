package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class zm60 {
    public static final ym60 a = b(50);

    public static final ym60 a(float f) {
        hu30 hu30Var = new hu30(f);
        return new ym60(hu30Var, hu30Var, hu30Var, hu30Var);
    }

    public static final ym60 b(int i) {
        ru00 ru00Var = new ru00(i);
        return new ym60(ru00Var, ru00Var, ru00Var, ru00Var);
    }

    public static final ym60 c(float f) {
        agf agfVar = new agf(f);
        return new ym60(agfVar, agfVar, agfVar, agfVar);
    }

    public static final ym60 d(float f, float f2, float f3, float f4) {
        return new ym60(new agf(f), new agf(f2), new agf(f3), new agf(f4));
    }

    public static ym60 e(float f, float f2, float f3, float f4, int i) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return d(f, f2, f3, f4);
    }
}
