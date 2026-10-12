package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class qz4 {
    public static final qz4 a;
    public static final qz4 b;
    public static final qz4 c;
    public static final qz4 d;
    public static final /* synthetic */ qz4[] e;

    static {
        qz4 qz4Var = new qz4("LOCKED", 0);
        a = qz4Var;
        qz4 qz4Var2 = new qz4("COMING_SOON", 1);
        b = qz4Var2;
        qz4 qz4Var3 = new qz4("AVAILABLE", 2);
        c = qz4Var3;
        qz4 qz4Var4 = new qz4("CONTINUE", 3);
        d = qz4Var4;
        e = new qz4[]{qz4Var, qz4Var2, qz4Var3, qz4Var4};
    }

    public qz4() {
        throw null;
    }

    public static qz4 valueOf(String str) {
        return (qz4) Enum.valueOf(qz4.class, str);
    }

    public static qz4[] values() {
        return (qz4[]) e.clone();
    }
}
