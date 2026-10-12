package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class i4k0 {
    public static final i4k0 a;
    public static final i4k0 b;
    public static final /* synthetic */ i4k0[] c;

    static {
        i4k0 i4k0Var = new i4k0("TIER_1_TRUSTED", 0);
        a = i4k0Var;
        i4k0 i4k0Var2 = new i4k0("TIER_2_WHITELISTED", 1);
        i4k0 i4k0Var3 = new i4k0("TIER_3_UNTRUSTED", 2);
        b = i4k0Var3;
        c = new i4k0[]{i4k0Var, i4k0Var2, i4k0Var3};
    }

    public i4k0() {
        throw null;
    }

    public static i4k0 valueOf(String str) {
        return (i4k0) Enum.valueOf(i4k0.class, str);
    }

    public static i4k0[] values() {
        return (i4k0[]) c.clone();
    }
}
