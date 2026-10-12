package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class e83 {
    public static final e83 a;
    public static final e83 b;
    public static final e83 c;
    public static final e83 d;
    public static final /* synthetic */ e83[] e;

    static {
        e83 e83Var = new e83("NETWORK", 0);
        a = e83Var;
        e83 e83Var2 = new e83("PARSING", 1);
        b = e83Var2;
        e83 e83Var3 = new e83("TIMEOUT", 2);
        c = e83Var3;
        e83 e83Var4 = new e83("UNKNOWN", 3);
        d = e83Var4;
        e = new e83[]{e83Var, e83Var2, e83Var3, e83Var4};
    }

    public e83() {
        throw null;
    }

    public static e83 valueOf(String str) {
        return (e83) Enum.valueOf(e83.class, str);
    }

    public static e83[] values() {
        return (e83[]) e.clone();
    }
}
