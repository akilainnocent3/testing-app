package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class pbi0 {
    public static final pbi0 a;
    public static final pbi0 b;
    public static final pbi0 c;
    public static final pbi0 d;
    public static final /* synthetic */ pbi0[] e;

    static {
        pbi0 pbi0Var = new pbi0("INITIALIZED", 0);
        a = pbi0Var;
        pbi0 pbi0Var2 = new pbi0("LOADING", 1);
        b = pbi0Var2;
        pbi0 pbi0Var3 = new pbi0("LOADED", 2);
        c = pbi0Var3;
        pbi0 pbi0Var4 = new pbi0("ERROR", 3);
        d = pbi0Var4;
        e = new pbi0[]{pbi0Var, pbi0Var2, pbi0Var3, pbi0Var4};
    }

    public pbi0() {
        throw null;
    }

    public static pbi0 valueOf(String str) {
        return (pbi0) Enum.valueOf(pbi0.class, str);
    }

    public static pbi0[] values() {
        return (pbi0[]) e.clone();
    }
}
