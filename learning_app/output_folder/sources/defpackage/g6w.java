package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class g6w {
    public static final g6w a;
    public static final g6w b;
    public static final g6w c;
    public static final g6w d;
    public static final /* synthetic */ g6w[] e;

    static {
        g6w g6wVar = new g6w("BetAmount", 0);
        a = g6wVar;
        g6w g6wVar2 = new g6w("DepositAmount", 1);
        b = g6wVar2;
        g6w g6wVar3 = new g6w("PlaceCount", 2);
        c = g6wVar3;
        g6w g6wVar4 = new g6w("NonBet", 3);
        d = g6wVar4;
        e = new g6w[]{g6wVar, g6wVar2, g6wVar3, g6wVar4};
    }

    public g6w() {
        throw null;
    }

    public static g6w valueOf(String str) {
        return (g6w) Enum.valueOf(g6w.class, str);
    }

    public static g6w[] values() {
        return (g6w[]) e.clone();
    }
}
