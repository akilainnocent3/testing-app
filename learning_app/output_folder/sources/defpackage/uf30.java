package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class uf30 {
    public static final uf30 a;
    public static final uf30 b;
    public static final uf30 c;
    public static final uf30 d;
    public static final /* synthetic */ uf30[] e;

    static {
        uf30 uf30Var = new uf30("IMMEDIATE", 0);
        a = uf30Var;
        uf30 uf30Var2 = new uf30("HIGH", 1);
        b = uf30Var2;
        uf30 uf30Var3 = new uf30("NORMAL", 2);
        c = uf30Var3;
        uf30 uf30Var4 = new uf30("LOW", 3);
        d = uf30Var4;
        e = new uf30[]{uf30Var, uf30Var2, uf30Var3, uf30Var4};
    }

    public uf30() {
        throw null;
    }

    public static uf30 valueOf(String str) {
        return (uf30) Enum.valueOf(uf30.class, str);
    }

    public static uf30[] values() {
        return (uf30[]) e.clone();
    }
}
