package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class ige0 {
    public static final ige0 a;
    public static final ige0 b;
    public static final ige0 c;
    public static final ige0 d;
    public static final /* synthetic */ ige0[] e;

    static {
        ige0 ige0Var = new ige0("AVAILABLE", 0);
        a = ige0Var;
        ige0 ige0Var2 = new ige0("USED", 1);
        b = ige0Var2;
        ige0 ige0Var3 = new ige0("DISABLED", 2);
        c = ige0Var3;
        ige0 ige0Var4 = new ige0("UNAVAILABLE_AFTER_USE", 3);
        d = ige0Var4;
        e = new ige0[]{ige0Var, ige0Var2, ige0Var3, ige0Var4};
    }

    public ige0() {
        throw null;
    }

    public static ige0 valueOf(String str) {
        return (ige0) Enum.valueOf(ige0.class, str);
    }

    public static ige0[] values() {
        return (ige0[]) e.clone();
    }
}
