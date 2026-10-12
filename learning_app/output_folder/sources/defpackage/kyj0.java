package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class kyj0 {
    public static final kyj0 a;
    public static final kyj0 b;
    public static final /* synthetic */ kyj0[] c;

    static {
        kyj0 kyj0Var = new kyj0("Manual", 0);
        a = kyj0Var;
        kyj0 kyj0Var2 = new kyj0("Auto", 1);
        b = kyj0Var2;
        c = new kyj0[]{kyj0Var, kyj0Var2};
    }

    public kyj0() {
        throw null;
    }

    public static kyj0 valueOf(String str) {
        return (kyj0) Enum.valueOf(kyj0.class, str);
    }

    public static kyj0[] values() {
        return (kyj0[]) c.clone();
    }
}
