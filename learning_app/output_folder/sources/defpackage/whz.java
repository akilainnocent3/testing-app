package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class whz {
    public static final whz a;
    public static final whz b;
    public static final whz c;
    public static final whz d;
    public static final /* synthetic */ whz[] e;

    static {
        whz whzVar = new whz("INIT", 0);
        a = whzVar;
        whz whzVar2 = new whz("ALL", 1);
        b = whzVar2;
        whz whzVar3 = new whz("CASH_OUT_AVAILABLE", 2);
        c = whzVar3;
        whz whzVar4 = new whz("LIVE_GAMES", 3);
        d = whzVar4;
        e = new whz[]{whzVar, whzVar2, whzVar3, whzVar4};
    }

    public whz() {
        throw null;
    }

    public static whz valueOf(String str) {
        return (whz) Enum.valueOf(whz.class, str);
    }

    public static whz[] values() {
        return (whz[]) e.clone();
    }
}
