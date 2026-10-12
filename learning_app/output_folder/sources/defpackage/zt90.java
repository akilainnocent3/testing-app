package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class zt90 {
    public static final zt90 a;
    public static final zt90 b;
    public static final zt90 c;
    public static final /* synthetic */ zt90[] d;

    static {
        zt90 zt90Var = new zt90("HOT", 0);
        a = zt90Var;
        zt90 zt90Var2 = new zt90("NEW", 1);
        b = zt90Var2;
        zt90 zt90Var3 = new zt90("NORMAL", 2);
        c = zt90Var3;
        d = new zt90[]{zt90Var, zt90Var2, zt90Var3};
    }

    public zt90() {
        throw null;
    }

    public static zt90 valueOf(String str) {
        return (zt90) Enum.valueOf(zt90.class, str);
    }

    public static zt90[] values() {
        return (zt90[]) d.clone();
    }
}
