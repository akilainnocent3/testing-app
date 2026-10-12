package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class k66 {
    public static final k66 a;
    public static final k66 b;
    public static final k66 c;
    public static final k66 d;
    public static final k66 e;
    public static final k66 f;
    public static final /* synthetic */ k66[] i;

    static {
        k66 k66Var = new k66("UNKNOWN", 0);
        a = k66Var;
        k66 k66Var2 = new k66("INACTIVE", 1);
        b = k66Var2;
        k66 k66Var3 = new k66("SEARCHING", 2);
        c = k66Var3;
        k66 k66Var4 = new k66("FLASH_REQUIRED", 3);
        d = k66Var4;
        k66 k66Var5 = new k66("CONVERGED", 4);
        e = k66Var5;
        k66 k66Var6 = new k66("LOCKED", 5);
        f = k66Var6;
        i = new k66[]{k66Var, k66Var2, k66Var3, k66Var4, k66Var5, k66Var6};
    }

    public k66() {
        throw null;
    }

    public static k66 valueOf(String str) {
        return (k66) Enum.valueOf(k66.class, str);
    }

    public static k66[] values() {
        return (k66[]) i.clone();
    }
}
