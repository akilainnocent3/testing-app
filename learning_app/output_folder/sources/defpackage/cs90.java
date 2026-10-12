package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class cs90 {
    public static final cs90 a;
    public static final cs90 b;
    public static final cs90 c;
    public static final /* synthetic */ cs90[] d;

    static {
        cs90 cs90Var = new cs90("Hidden", 0);
        a = cs90Var;
        cs90 cs90Var2 = new cs90("Expanded", 1);
        b = cs90Var2;
        cs90 cs90Var3 = new cs90("PartiallyExpanded", 2);
        c = cs90Var3;
        d = new cs90[]{cs90Var, cs90Var2, cs90Var3};
    }

    public cs90() {
        throw null;
    }

    public static cs90 valueOf(String str) {
        return (cs90) Enum.valueOf(cs90.class, str);
    }

    public static cs90[] values() {
        return (cs90[]) d.clone();
    }
}
