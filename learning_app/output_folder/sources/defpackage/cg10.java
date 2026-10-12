package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class cg10 {
    public static final cg10 a;
    public static final cg10 b;
    public static final cg10 c;
    public static final cg10 d;
    public static final /* synthetic */ cg10[] e;

    static {
        cg10 cg10Var = new cg10("WILD_WEST", 0);
        a = cg10Var;
        cg10 cg10Var2 = new cg10("JUNGLE", 1);
        b = cg10Var2;
        cg10 cg10Var3 = new cg10("ROBOTIC", 2);
        c = cg10Var3;
        cg10 cg10Var4 = new cg10("ASIAN", 3);
        d = cg10Var4;
        e = new cg10[]{cg10Var, cg10Var2, cg10Var3, cg10Var4};
    }

    public cg10() {
        throw null;
    }

    public static cg10 valueOf(String str) {
        return (cg10) Enum.valueOf(cg10.class, str);
    }

    public static cg10[] values() {
        return (cg10[]) e.clone();
    }
}
