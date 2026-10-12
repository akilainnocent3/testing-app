package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class dv50 {
    public static final dv50 a;
    public static final dv50 b;
    public static final /* synthetic */ dv50[] c;

    static {
        dv50 dv50Var = new dv50("Restart", 0);
        a = dv50Var;
        dv50 dv50Var2 = new dv50("Reverse", 1);
        b = dv50Var2;
        c = new dv50[]{dv50Var, dv50Var2};
    }

    public dv50() {
        throw null;
    }

    public static dv50 valueOf(String str) {
        return (dv50) Enum.valueOf(dv50.class, str);
    }

    public static dv50[] values() {
        return (dv50[]) c.clone();
    }
}
