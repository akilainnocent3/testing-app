package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ex80 {
    public static final ex80 a;
    public static final ex80 b;
    public static final ex80 c;
    public static final ex80 d;
    public static final ex80 e;
    public static final /* synthetic */ ex80[] f;

    static {
        ex80 ex80Var = new ex80("START_RANGE_DAY_WITHOUT_END", 0);
        a = ex80Var;
        ex80 ex80Var2 = new ex80("START_RANGE_DAY", 1);
        b = ex80Var2;
        ex80 ex80Var3 = new ex80("END_RANGE_DAY", 2);
        c = ex80Var3;
        ex80 ex80Var4 = new ex80("RANGE_DAY", 3);
        d = ex80Var4;
        ex80 ex80Var5 = new ex80("SINGLE_DAY", 4);
        e = ex80Var5;
        f = new ex80[]{ex80Var, ex80Var2, ex80Var3, ex80Var4, ex80Var5};
    }

    public ex80() {
        throw null;
    }

    public static ex80 valueOf(String str) {
        return (ex80) Enum.valueOf(ex80.class, str);
    }

    public static ex80[] values() {
        return (ex80[]) f.clone();
    }
}
