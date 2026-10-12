package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class pbe0 {
    public static final pbe0 a;
    public static final pbe0 b;
    public static final /* synthetic */ pbe0[] c;

    static {
        pbe0 pbe0Var = new pbe0("SOUND", 0);
        a = pbe0Var;
        pbe0 pbe0Var2 = new pbe0("HOW_TO_PLAY", 1);
        b = pbe0Var2;
        c = new pbe0[]{pbe0Var, pbe0Var2};
    }

    public pbe0() {
        throw null;
    }

    public static pbe0 valueOf(String str) {
        return (pbe0) Enum.valueOf(pbe0.class, str);
    }

    public static pbe0[] values() {
        return (pbe0[]) c.clone();
    }
}
