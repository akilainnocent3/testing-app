package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class i4g0 {
    public static final i4g0 a;
    public static final i4g0 b;
    public static final /* synthetic */ i4g0[] c;

    static {
        i4g0 i4g0Var = new i4g0("SCROLLABLE_WHEN_MORE_THAN_3_TABS", 0);
        a = i4g0Var;
        i4g0 i4g0Var2 = new i4g0("ALWAYS_SCROLLABLE", 1);
        b = i4g0Var2;
        c = new i4g0[]{i4g0Var, i4g0Var2};
    }

    public i4g0() {
        throw null;
    }

    public static i4g0 valueOf(String str) {
        return (i4g0) Enum.valueOf(i4g0.class, str);
    }

    public static i4g0[] values() {
        return (i4g0[]) c.clone();
    }
}
