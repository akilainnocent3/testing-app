package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class yqa0 {
    public static final yqa0 a;
    public static final yqa0 b;
    public static final /* synthetic */ yqa0[] c;

    static {
        yqa0 yqa0Var = new yqa0("Dismissed", 0);
        a = yqa0Var;
        yqa0 yqa0Var2 = new yqa0("ActionPerformed", 1);
        b = yqa0Var2;
        c = new yqa0[]{yqa0Var, yqa0Var2};
    }

    public yqa0() {
        throw null;
    }

    public static yqa0 valueOf(String str) {
        return (yqa0) Enum.valueOf(yqa0.class, str);
    }

    public static yqa0[] values() {
        return (yqa0[]) c.clone();
    }
}
