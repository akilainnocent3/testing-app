package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class dtf {
    public static final dtf a;
    public static final dtf b;
    public static final dtf c;
    public static final dtf d;
    public static final dtf e;
    public static final /* synthetic */ dtf[] f;

    static {
        dtf dtfVar = new dtf("ONE_X_TWO_ONE_UP", 0);
        a = dtfVar;
        dtf dtfVar2 = new dtf("ONE_X_TWO_TWO_UP", 1);
        b = dtfVar2;
        dtf dtfVar3 = new dtf("OVER_UNDER_EARLY_GOALS", 2);
        c = dtfVar3;
        dtf dtfVar4 = new dtf("DOUBLE_CHANCE_ONE_UP", 3);
        d = dtfVar4;
        dtf dtfVar5 = new dtf("ONE_X_TWO_NEVER_DOWN", 4);
        e = dtfVar5;
        f = new dtf[]{dtfVar, dtfVar2, dtfVar3, dtfVar4, dtfVar5};
    }

    public dtf() {
        throw null;
    }

    public static dtf valueOf(String str) {
        return (dtf) Enum.valueOf(dtf.class, str);
    }

    public static dtf[] values() {
        return (dtf[]) f.clone();
    }
}
