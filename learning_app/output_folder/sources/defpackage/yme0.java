package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yme0 {
    public static final yme0 a;
    public static final yme0 b;
    public static final yme0 c;
    public static final /* synthetic */ yme0[] d;

    static {
        yme0 yme0Var = new yme0("UNSET", 0);
        a = yme0Var;
        yme0 yme0Var2 = new yme0("OK", 1);
        b = yme0Var2;
        yme0 yme0Var3 = new yme0("ERROR", 2);
        c = yme0Var3;
        d = new yme0[]{yme0Var, yme0Var2, yme0Var3};
    }

    public yme0() {
        throw null;
    }

    public static yme0 valueOf(String str) {
        return (yme0) Enum.valueOf(yme0.class, str);
    }

    public static yme0[] values() {
        return (yme0[]) d.clone();
    }
}
