package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class ysf {
    public static final ysf a;
    public static final ysf b;
    public static final ysf c;
    public static final ysf d;
    public static final /* synthetic */ ysf[] e;

    static {
        ysf ysfVar = new ysf("ONE_X_TWO_UP", 0);
        a = ysfVar;
        ysf ysfVar2 = new ysf("DC_ONE_UP", 1);
        b = ysfVar2;
        ysf ysfVar3 = new ysf("NEVER_DOWN", 2);
        c = ysfVar3;
        ysf ysfVar4 = new ysf("EARLY_GOAL", 3);
        d = ysfVar4;
        e = new ysf[]{ysfVar, ysfVar2, ysfVar3, ysfVar4};
    }

    public ysf() {
        throw null;
    }

    public static ysf valueOf(String str) {
        return (ysf) Enum.valueOf(ysf.class, str);
    }

    public static ysf[] values() {
        return (ysf[]) e.clone();
    }
}
