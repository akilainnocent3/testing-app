package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wn90 {
    public static final wn90 a;
    public static final wn90 b;
    public static final /* synthetic */ wn90[] c;

    static {
        wn90 wn90Var = new wn90("WON_POPUP", 0);
        a = wn90Var;
        wn90 wn90Var2 = new wn90("TICKET_DETAIL", 1);
        b = wn90Var2;
        c = new wn90[]{wn90Var, wn90Var2, new wn90("COMMENT_SHARE_BET", 2)};
    }

    public wn90() {
        throw null;
    }

    public static wn90 valueOf(String str) {
        return (wn90) Enum.valueOf(wn90.class, str);
    }

    public static wn90[] values() {
        return (wn90[]) c.clone();
    }
}
