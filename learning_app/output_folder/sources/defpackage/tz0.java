package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class tz0 {
    public static final tz0 a;
    public static final tz0 b;
    public static final /* synthetic */ tz0[] c;

    static {
        tz0 tz0Var = new tz0("SUCCESS", 0);
        a = tz0Var;
        tz0 tz0Var2 = new tz0("FAILURE_HIGH_DEMAND", 1);
        b = tz0Var2;
        c = new tz0[]{tz0Var, tz0Var2};
    }

    public tz0() {
        throw null;
    }

    public static tz0 valueOf(String str) {
        return (tz0) Enum.valueOf(tz0.class, str);
    }

    public static tz0[] values() {
        return (tz0[]) c.clone();
    }
}
