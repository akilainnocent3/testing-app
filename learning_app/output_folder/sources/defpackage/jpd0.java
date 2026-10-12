package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class jpd0 {
    public static final jpd0 a;
    public static final jpd0 b;
    public static final /* synthetic */ jpd0[] c;

    static {
        jpd0 jpd0Var = new jpd0("KICKING", 0);
        a = jpd0Var;
        jpd0 jpd0Var2 = new jpd0("POST_ANIMATION", 1);
        b = jpd0Var2;
        c = new jpd0[]{jpd0Var, jpd0Var2};
    }

    public jpd0() {
        throw null;
    }

    public static jpd0 valueOf(String str) {
        return (jpd0) Enum.valueOf(jpd0.class, str);
    }

    public static jpd0[] values() {
        return (jpd0[]) c.clone();
    }
}
