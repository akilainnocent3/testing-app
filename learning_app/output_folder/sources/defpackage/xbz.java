package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class xbz {
    public static final xbz a;
    public static final xbz b;
    public static final /* synthetic */ xbz[] c;

    static {
        xbz xbzVar = new xbz("LIVE", 0);
        a = xbzVar;
        xbz xbzVar2 = new xbz("PRE_MATCH", 1);
        b = xbzVar2;
        c = new xbz[]{xbzVar, xbzVar2};
    }

    public xbz() {
        throw null;
    }

    public static xbz valueOf(String str) {
        return (xbz) Enum.valueOf(xbz.class, str);
    }

    public static xbz[] values() {
        return (xbz[]) c.clone();
    }
}
