package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class tm4 {
    public static final tm4 a;
    public static final tm4 b;
    public static final /* synthetic */ tm4[] c;

    static {
        tm4 tm4Var = new tm4("FRONT", 0);
        a = tm4Var;
        tm4 tm4Var2 = new tm4("BACK", 1);
        b = tm4Var2;
        c = new tm4[]{tm4Var, tm4Var2};
    }

    public tm4() {
        throw null;
    }

    public static tm4 valueOf(String str) {
        return (tm4) Enum.valueOf(tm4.class, str);
    }

    public static tm4[] values() {
        return (tm4[]) c.clone();
    }
}
