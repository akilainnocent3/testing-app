package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class wmf0 {
    public static final wmf0 a;
    public static final wmf0 b;
    public static final wmf0 c;
    public static final /* synthetic */ wmf0[] d;

    static {
        wmf0 wmf0Var = new wmf0("AutomaticAndManual", 0);
        a = wmf0Var;
        wmf0 wmf0Var2 = new wmf0("Automatic", 1);
        b = wmf0Var2;
        wmf0 wmf0Var3 = new wmf0("Manual", 2);
        c = wmf0Var3;
        d = new wmf0[]{wmf0Var, wmf0Var2, wmf0Var3, new wmf0("None", 3)};
    }

    public wmf0() {
        throw null;
    }

    public static wmf0 valueOf(String str) {
        return (wmf0) Enum.valueOf(wmf0.class, str);
    }

    public static wmf0[] values() {
        return (wmf0[]) d.clone();
    }

    public final boolean a() {
        return this == a || this == b;
    }

    public final boolean b() {
        return this == a || this == c;
    }
}
