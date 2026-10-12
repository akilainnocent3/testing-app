package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class lue0 {
    public static final a a;
    public static final lue0 b;
    public static final lue0 c;
    public static final /* synthetic */ lue0[] d;

    public static final class a {
    }

    static {
        lue0 lue0Var = new lue0("Achieved", 0);
        b = lue0Var;
        lue0 lue0Var2 = new lue0("Repaired", 1);
        c = lue0Var2;
        d = new lue0[]{lue0Var, lue0Var2};
        a = new a();
    }

    public lue0() {
        throw null;
    }

    public static lue0 valueOf(String str) {
        return (lue0) Enum.valueOf(lue0.class, str);
    }

    public static lue0[] values() {
        return (lue0[]) d.clone();
    }
}
