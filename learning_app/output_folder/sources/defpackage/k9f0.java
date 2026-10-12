package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class k9f0 {
    public static final k9f0 a;
    public static final k9f0 b;
    public static final /* synthetic */ k9f0[] c;

    /* JADX INFO: Fake field, exist only in values array */
    k9f0 EF0;

    static {
        k9f0 k9f0Var = new k9f0("IN_PROGRESS", 0);
        k9f0 k9f0Var2 = new k9f0("COMPLETED", 1);
        a = k9f0Var2;
        k9f0 k9f0Var3 = new k9f0("UNKNOWN", 2);
        b = k9f0Var3;
        c = new k9f0[]{k9f0Var, k9f0Var2, k9f0Var3};
    }

    public k9f0() {
        throw null;
    }

    public static k9f0 valueOf(String str) {
        return (k9f0) Enum.valueOf(k9f0.class, str);
    }

    public static k9f0[] values() {
        return (k9f0[]) c.clone();
    }
}
