package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class l6w {
    public static final l6w a;
    public static final l6w b;
    public static final l6w c;
    public static final l6w d;
    public static final /* synthetic */ l6w[] e;

    static {
        l6w l6wVar = new l6w("FreebetGift", 0);
        a = l6wVar;
        l6w l6wVar2 = new l6w("RakebackBoostGift", 1);
        b = l6wVar2;
        l6w l6wVar3 = new l6w("SportyTvWorldCupPass", 2);
        c = l6wVar3;
        l6w l6wVar4 = new l6w("BetslipTheme", 3);
        d = l6wVar4;
        e = new l6w[]{l6wVar, l6wVar2, l6wVar3, l6wVar4};
    }

    public l6w() {
        throw null;
    }

    public static l6w valueOf(String str) {
        return (l6w) Enum.valueOf(l6w.class, str);
    }

    public static l6w[] values() {
        return (l6w[]) e.clone();
    }
}
