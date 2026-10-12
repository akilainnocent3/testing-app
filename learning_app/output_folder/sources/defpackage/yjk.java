package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class yjk {
    public static final yjk a;
    public static final yjk b;
    public static final yjk c;
    public static final yjk d;
    public static final yjk e;
    public static final yjk f;
    public static final yjk i;
    public static final yjk v;
    public static final /* synthetic */ yjk[] w;

    static {
        yjk yjkVar = new yjk("EARLY_GOALS_SELECTION", 0);
        a = yjkVar;
        yjk yjkVar2 = new yjk("EARLY_GOALS_INSURE", 1);
        b = yjkVar2;
        yjk yjkVar3 = new yjk("ONE_UP_TWO_UP_SELECTION", 2);
        c = yjkVar3;
        yjk yjkVar4 = new yjk("ONE_UP_TWO_UP_INSURE", 3);
        d = yjkVar4;
        yjk yjkVar5 = new yjk("NEVER_DOWN_SELECTION", 4);
        e = yjkVar5;
        yjk yjkVar6 = new yjk("PLACE_BET_OUTCOME_VALIDATION", 5);
        f = yjkVar6;
        yjk yjkVar7 = new yjk("INITIALIZATION", 6);
        i = yjkVar7;
        yjk yjkVar8 = new yjk("REFRESH", 7);
        v = yjkVar8;
        w = new yjk[]{yjkVar, yjkVar2, yjkVar3, yjkVar4, yjkVar5, yjkVar6, yjkVar7, yjkVar8};
    }

    public yjk() {
        throw null;
    }

    public static yjk valueOf(String str) {
        return (yjk) Enum.valueOf(yjk.class, str);
    }

    public static yjk[] values() {
        return (yjk[]) w.clone();
    }
}
