package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class o0a0 {
    public static final o0a0 a;
    public static final o0a0 b;
    public static final /* synthetic */ o0a0[] c;

    static {
        o0a0 o0a0Var = new o0a0("AvailableSlots", 0);
        a = o0a0Var;
        o0a0 o0a0Var2 = new o0a0("ResetToDefault", 1);
        b = o0a0Var2;
        c = new o0a0[]{o0a0Var, o0a0Var2};
    }

    public o0a0() {
        throw null;
    }

    public static o0a0 valueOf(String str) {
        return (o0a0) Enum.valueOf(o0a0.class, str);
    }

    public static o0a0[] values() {
        return (o0a0[]) c.clone();
    }
}
