package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class tac0 {
    public static final tac0 a;
    public static final tac0 b;
    public static final tac0 c;
    public static final tac0 d;
    public static final tac0 e;
    public static final /* synthetic */ tac0[] f;

    static {
        tac0 tac0Var = new tac0("MultiplierPowering", 0);
        a = tac0Var;
        tac0 tac0Var2 = new tac0("MultiplierOngoing", 1);
        b = tac0Var2;
        tac0 tac0Var3 = new tac0("StagedMultiplierPowering", 2);
        c = tac0Var3;
        tac0 tac0Var4 = new tac0("StagedMultiplierOngoing", 3);
        d = tac0Var4;
        tac0 tac0Var5 = new tac0("CarOverlay", 4);
        e = tac0Var5;
        f = new tac0[]{tac0Var, tac0Var2, tac0Var3, tac0Var4, tac0Var5};
    }

    public tac0() {
        throw null;
    }

    public static tac0 valueOf(String str) {
        return (tac0) Enum.valueOf(tac0.class, str);
    }

    public static tac0[] values() {
        return (tac0[]) f.clone();
    }
}
