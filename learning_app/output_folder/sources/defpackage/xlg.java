package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class xlg {
    public static final xlg a;
    public static final xlg b;
    public static final xlg c;
    public static final xlg d;
    public static final xlg e;
    public static final xlg f;
    public static final xlg i;
    public static final /* synthetic */ xlg[] v;

    static {
        xlg xlgVar = new xlg("ONE", 0);
        a = xlgVar;
        xlg xlgVar2 = new xlg("TWO", 1);
        b = xlgVar2;
        xlg xlgVar3 = new xlg("THREE", 2);
        c = xlgVar3;
        xlg xlgVar4 = new xlg("FOUR", 3);
        d = xlgVar4;
        xlg xlgVar5 = new xlg("FIVE", 4);
        e = xlgVar5;
        xlg xlgVar6 = new xlg("SIX", 5);
        f = xlgVar6;
        xlg xlgVar7 = new xlg("SPORTY", 6);
        i = xlgVar7;
        v = new xlg[]{xlgVar, xlgVar2, xlgVar3, xlgVar4, xlgVar5, xlgVar6, xlgVar7};
    }

    public xlg() {
        throw null;
    }

    public static xlg valueOf(String str) {
        return (xlg) Enum.valueOf(xlg.class, str);
    }

    public static xlg[] values() {
        return (xlg[]) v.clone();
    }
}
