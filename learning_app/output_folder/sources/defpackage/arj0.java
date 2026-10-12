package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class arj0 {
    public static final arj0 a;
    public static final arj0 b;
    public static final /* synthetic */ arj0[] c;

    static {
        arj0 arj0Var = new arj0("HIDDEN", 0);
        a = arj0Var;
        arj0 arj0Var2 = new arj0("VISIBLE", 1);
        b = arj0Var2;
        c = new arj0[]{arj0Var, arj0Var2};
    }

    public arj0() {
        throw null;
    }

    public static arj0 valueOf(String str) {
        return (arj0) Enum.valueOf(arj0.class, str);
    }

    public static arj0[] values() {
        return (arj0[]) c.clone();
    }
}
