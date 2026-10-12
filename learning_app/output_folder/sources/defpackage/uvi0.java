package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class uvi0 {
    public static final uvi0 a;
    public static final uvi0 b;
    public static final /* synthetic */ uvi0[] c;

    static {
        uvi0 uvi0Var = new uvi0("BACK", 0);
        a = uvi0Var;
        uvi0 uvi0Var2 = new uvi0("HOME", 1);
        b = uvi0Var2;
        c = new uvi0[]{uvi0Var, uvi0Var2};
    }

    public uvi0() {
        throw null;
    }

    public static uvi0 valueOf(String str) {
        return (uvi0) Enum.valueOf(uvi0.class, str);
    }

    public static uvi0[] values() {
        return (uvi0[]) c.clone();
    }
}
