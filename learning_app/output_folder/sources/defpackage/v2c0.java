package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class v2c0 {
    public static final v2c0 a;
    public static final v2c0 b;
    public static final /* synthetic */ v2c0[] c;

    static {
        v2c0 v2c0Var = new v2c0("TEAM", 0);
        a = v2c0Var;
        v2c0 v2c0Var2 = new v2c0("INDIVIDUAL", 1);
        b = v2c0Var2;
        c = new v2c0[]{v2c0Var, v2c0Var2};
    }

    public v2c0() {
        throw null;
    }

    public static v2c0 valueOf(String str) {
        return (v2c0) Enum.valueOf(v2c0.class, str);
    }

    public static v2c0[] values() {
        return (v2c0[]) c.clone();
    }
}
