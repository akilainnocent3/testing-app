package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class iff0 {
    public static final iff0 a;
    public static final iff0 b;
    public static final /* synthetic */ iff0[] c;

    /* JADX INFO: Fake field, exist only in values array */
    iff0 EF0;

    static {
        iff0 iff0Var = new iff0("INIT", 0);
        iff0 iff0Var2 = new iff0("IN_PROGRESS", 1);
        a = iff0Var2;
        iff0 iff0Var3 = new iff0("SETTLED", 2);
        iff0 iff0Var4 = new iff0("COMPLETED", 3);
        iff0 iff0Var5 = new iff0("UNKNOWN", 4);
        b = iff0Var5;
        c = new iff0[]{iff0Var, iff0Var2, iff0Var3, iff0Var4, iff0Var5};
    }

    public iff0() {
        throw null;
    }

    public static iff0 valueOf(String str) {
        return (iff0) Enum.valueOf(iff0.class, str);
    }

    public static iff0[] values() {
        return (iff0[]) c.clone();
    }
}
